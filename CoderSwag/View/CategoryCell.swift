//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Mohammad Shayan on 4/6/20.
//  Copyright © 2020 Mohammad Shayan. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
