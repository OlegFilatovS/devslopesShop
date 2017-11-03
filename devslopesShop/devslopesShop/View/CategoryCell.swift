//
//  CategoryCell.swift
//  devslopesShop
//
//  Created by Филатов Олег on 02.11.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    

    func updateViews(category : Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
