//
//  Category.swift
//  devslopesShop
//
//  Created by OlegDev on 11/3/17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) var title: String
    private(set) var imageName: String
    
    init(title: String , imageName : String) {
        
        self.title = title
        self.imageName = imageName
    }
    
    
    
}
