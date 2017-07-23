//
//  Person.swift
//  Project10
//
//  Created by Rodrigo F. Fernandes on 7/21/17.
//  Copyright © 2017 Rodrigo F. Fernandes. All rights reserved.
//

import UIKit

class Person: NSObject {

    var name: String
    var image: String
 
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
