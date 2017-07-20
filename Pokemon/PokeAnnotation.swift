//
//  PokeAnnotation.swift
//  Pokemon
//
//  Created by Justin Stewart on 7/20/17.
//  Copyright © 2017 Justin Stewart. All rights reserved.
//

import UIKit
import MapKit

class PokeAnnotation : NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var pokemon: Pokemon
    
    init(coord: CLLocationCoordinate2D, pokemon: Pokemon) {
        self.coordinate = coord
        self.pokemon = pokemon
    }
}
