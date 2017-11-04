//
//  DataService.swift
//  devslopesShop
//
//  Created by OlegDev on 11/3/17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation

class DataService{
    
    static let instance = DataService()
    
    private let categories = [
    Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HOODIES", imageName: "hoodies.png"),
    Category(title: "HATS", imageName: "hats.png"),
    Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    
    private let hats = [
    Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
    Product(title: "Devslopes Logo Black Hat", price: "$20", imageName: "hat02.png"),
    Product(title: "Devslopes Logo Black Hat", price: "$20", imageName: "hat03.png"),
    Product(title: "Devslopes logo snapback", price: "$17", imageName: "hat04.png")
    ]
    
    private let hoodies = [
    Product(title: "Devslopes Logo Hoodie Grey", price: "$32", imageName: "hoodie01.png"),
    Product(title: "Devslopes Logo Hoodie Red", price: "$32", imageName: "hoodie02.png"),
    Product(title: "Devslopes Hoodie Grey", price: "$32", imageName: "hoodie03.png"),
    Product(title: "Devslopes Hoodie Black", price: "$32", imageName: "hoodie04.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
    
    
}
