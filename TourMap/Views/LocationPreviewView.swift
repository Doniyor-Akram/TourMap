//
//  LocationPreviewView.swift
//  TourMap
//
//  Created by Doniyor on 07/12/22.
//

import SwiftUI

struct LocationPreviewView: View {
    @EnvironmentObject private var vm: LocationsViewModel
    let location: Location
    
    var body: some View {
        HStack(alignment: .bottom) {
            VStack(alignment: .leading, spacing: 16) {
                imageSection
                titleSection
            }
            
            VStack(spacing: 8) {
                learMoreButton
                nextButton
            }
        }
        .padding(20)
        .background(
            RoundedRectangle(cornerRadius: 10)
                .fill(.ultraThinMaterial)
                .offset(y: 83)
        )
        .cornerRadius(10)
    }
}

struct LocationPreviewView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.green.opacity(0.8)
                .ignoresSafeArea()
            
            LocationPreviewView(location: LocationsDataService.locations.first!)
                .padding(10)
        }
        .environmentObject(LocationsViewModel())
    }
}

extension LocationPreviewView {
    private var imageSection: some View {
        ZStack {
            if let imageName = location.imageNames.first {
                Image(imageName)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 160, height: 120)
                    .cornerRadius(10)
            }
        }
        .padding(4)
        .background(Color.white)
        .cornerRadius(10)
    }
    
    private var titleSection: some View {
            VStack(alignment: .leading) {
                Text(location.name)
                    .lineLimit(1)
                    .font(.title3)
                    .fontWeight(.bold)
                
                Text(location.placeName)
                    .font(.subheadline)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
    }
    
    private var learMoreButton: some View {
        Button {
            
        } label: {
            Text("Learn more")
                .font(.headline)
                .frame(width: 125, height: 35)
        }
        .buttonStyle(.borderedProminent)
        .tint(Color.red)
    }
    
    private var nextButton: some View {
        Button {
            vm.nextButtonPressed()
        } label: {
            Text("Next")
                .font(.headline)
                .frame(width: 125, height: 35)
        }
        .buttonStyle(.bordered)
        .tint(Color.red)
    }
}
