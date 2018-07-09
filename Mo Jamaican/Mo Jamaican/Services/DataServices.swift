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
    
    private let groceries = [
    
        Product(title: "Banana Chips", imageName: "GROCERY ITEM1.png", price: "$2.00", brand: "St Mary's"),
        Product(title: "Vanilla", imageName: "GROCERY ITEM2.png", price:"$4.00" , brand: "Lasco"),
        Product(title: "Banana Chips", imageName: "GROCERY ITEM3.png", price: "$2.00", brand: "Chippie's"),
        Product(title: "Jerk Seasoning", imageName: "GROCERY ITEM4.png", price: "$3.50", brand: "Walkerswood"),
        Product(title: "Water Crackers", imageName: "GROCERY ITEM5.png", price: "$4.99", brand: "Excelsior"),
        Product(title: "Soup Mix", imageName: "GROCERY ITEM6.png", price: "$2.99", brand: "Grace")
     
    ]
    
    private let recipes = [Product]()
    
//
//    private let carePacages = [
//    
//    ]
//    
    private let beverages = [Product]()
    
    func getCategories () -> [Category]{
        
        return categories
    }
    
}
