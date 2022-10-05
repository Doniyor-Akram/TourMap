//
//  LocationsView.swift
//  TourMap
//
//  Created by Doniyor on 04/10/22.
//

import SwiftUI
import MapKit

struct LocationsView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        ZStack {
            Map(coordinateRegion: $vm.mapRegion)
                .ignoresSafeArea()
            
            VStack(spacing: 0) {
                header
                    .padding()
                
                Spacer()
            }
        }
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
            .environmentObject(LocationsViewModel())
    }
}

extension LocationsView {
    private var header: some View {
        VStack {
            Button {
                vm.toggleLocationsList()
            } label: {
                HStack {
                    Text(vm.mapLocation.name + ",")
                        .layoutPriority(1)
                    Text(vm.mapLocation.placeName)
                }
                .padding(.leading, 40)
                .font(.headline)
                .fontWeight(.black)
                .foregroundColor(.primary)
                .lineLimit(1)
                .frame(height: 50)
                .frame(maxWidth: .infinity)
                .animation(.none, value: vm.mapLocation)
                .overlay(alignment: .leading) {
                    Image(systemName: "arrow.down")
                        .font(.headline)
                        .foregroundColor(.primary)
                        .padding()
                        .rotationEffect(Angle(degrees: vm.showLocationsList ? 180 : 0))
                }
            }

            if vm.showLocationsList {
                LocationsListView()
            }
        }
        .background(.thinMaterial)
        .cornerRadius(12)
        .shadow(color: .black.opacity(0.3), radius: 20, x: 0, y: 15)
    }
}
