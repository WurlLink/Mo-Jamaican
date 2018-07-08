//
//  DataServices.swift
//  Mo Jamaican
//
//  Created by Shannon Robinson on 7/8/18.
//  Copyright © 2018 Wurl Link. All rights reserved.
//

import Foundation

class DataServices {
    
    static let instance = DataServices ()
    
    private let categories = [
    
        Category(title: "GROCERIES", imageName: "Groceries.png"),
        Category(title: "RECIPES", imageName: "Recipes.png"),
        Category(title: "BEVERAGES", imageName: "Beverages.png")

    ]
    
    func getCategories () -> [Category]{
        
        return categories
    }
    
}
