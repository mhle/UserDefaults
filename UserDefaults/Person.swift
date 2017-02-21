//
//  Person.swift
//  NamesToFaces
//
//  Created by Michael Le on 13/02/2017.
//  Copyright © 2017 Michael Le. All rights reserved.
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
