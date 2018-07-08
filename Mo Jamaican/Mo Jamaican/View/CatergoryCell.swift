//
//  CatergoryCell.swift
//  Mo Jamaican
//
//  Created by Shannon Robinson on 7/8/18.
//  Copyright © 2018 Wurl Link. All rights reserved.
//

import UIKit

class CatergoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews (category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title 
    }

}
