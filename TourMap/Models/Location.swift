//
//  Location.swift
//  TourMap
//
//  Created by Doniyor on 04/10/22.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
    
    let name: String
    let placeName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    // Identifiable
    var id: String {
        name + placeName
    }
    
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}
