//
//  Category.swift
//  CoderSwag
//
//  Created by Mohammad Shayan on 4/6/20.
//  Copyright © 2020 Mohammad Shayan. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
