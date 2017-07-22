//
//  Person.swift
//  Project12
//
//  Created by Rodrigo F. Fernandes on 7/22/17.
//  Copyright © 2017 Rodrigo F. Fernandes. All rights reserved.
//

import UIKit

class Person: NSObject, NSCoding {

    var name: String
    var image: String
 
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
    
    required init(coder aDecoder: NSCoder) {
        name = aDecoder.decodeObject(forKey: "name") as! String
        image = aDecoder.decodeObject(forKey: "image") as! String
    }
    
    func encode(with aCoder: NSCoder) {
        aCoder.encode(name, forKey: "name")
        aCoder.encode(image, forKey: "image")
    }
}
