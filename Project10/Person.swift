//
//  Person.swift
//  Project10
//
//  Created by John Nyquist on 3/25/19.
//  Copyright © 2019 Nyquist Art + Logic LLC. All rights reserved.
//

import UIKit

// It seems that extending NSObject is only necessary--at this point--for its Equatable protocol, so the collection can be searched for a specific object (used in the challenge to implement Delete)
class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
