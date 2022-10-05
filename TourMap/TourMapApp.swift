//
//  TourMapApp.swift
//  TourMap
//
//  Created by Doniyor on 04/10/22.
//

import SwiftUI

@main
struct TourMapApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
