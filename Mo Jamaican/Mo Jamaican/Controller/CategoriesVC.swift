//
//  ViewController.swift
//  Mo Jamaican
//
//  Created by Shannon Robinson on 7/8/18.
//  Copyright © 2018 Wurl Link. All rights reserved.
//

import UIKit

class CategoriesVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupNavigationBarItem()
    }

    private func setupNavigationBarItem () {
        
        let cartButton = UIButton(type: .system)
        cartButton.setImage(#imageLiteral(resourceName: "Cart Icon-App-29x29").withRenderingMode(.alwaysOriginal), for: .normal)
//        cartButton.frame = CGRect(x: 0, y: 0, width: 34, height: 34)
        navigationItem.rightBarButtonItem = UIBarButtonItem(customView: cartButton)
        cartButton.contentMode = .scaleAspectFit
    }
}

