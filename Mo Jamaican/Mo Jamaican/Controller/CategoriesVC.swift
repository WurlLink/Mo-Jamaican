//
//  ViewController.swift
//  Mo Jamaican
//
//  Created by Shannon Robinson on 7/8/18.
//  Copyright © 2018 Wurl Link. All rights reserved.
//

import UIKit

class CategoriesVC: UIViewController,UITableViewDataSource,UITableViewDelegate {
 

    @IBOutlet weak var categoryTable: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()

        categoryTable.dataSource = self
        categoryTable.delegate = self
        setupNavigationBarItem()
    }
    
   
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
         return DataServices.instance.getCategories().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell") as? CatergoryCell {
            let category = DataServices.instance.getCategories()[indexPath.row]
            cell.updateViews(category: category)
            return cell
        }else {
            return CatergoryCell()
        }
    }

    
    
    private func setupNavigationBarItem () {
        
        let cartButton = UIButton(type: .system)
        cartButton.setImage(#imageLiteral(resourceName: "Cart Icon-App-29x29").withRenderingMode(.alwaysOriginal), for: .normal)
//        cartButton.frame = CGRect(x: 0, y: 0, width: 34, height: 34)
        navigationItem.rightBarButtonItem = UIBarButtonItem(customView: cartButton)
        cartButton.contentMode = .scaleAspectFit
    }
}

