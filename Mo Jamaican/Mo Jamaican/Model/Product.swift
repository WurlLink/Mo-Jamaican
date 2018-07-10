//
//  Product.swift
//  Mo Jamaican
//
//  Created by Shannon Robinson on 7/8/18.
//  Copyright © 2018 Wurl Link. All rights reserved.
//

import Foundation

struct Product {
    
    private(set) public var title: String
    private(set) public var imageName: String
    private(set) public var price: String
    private(set) public var brand: String
//    private(set) public var addToCartButton: ACTION
    
    init(title: String, imageName: String, price: String, brand: String) {
        self.title = title
        self.imageName = imageName
        self.price = price
        self.brand = brand
//        self.addToCartButton = addToCartButton
    }
    
    
}
