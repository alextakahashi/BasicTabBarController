//
//  FirstViewController.swift
//  TableViewTutorial
//
//  Created by Alex Takahashi on 10/29/20.
//

import UIKit

class TabBarViewController: UIViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    convenience init(title: String, image: UIImage?) {
        self.init()
        self.tabBarItem = UITabBarItem(title: title, image: image, selectedImage: nil)
    }
    
    convenience init(barButtonItem: UITabBarItem) {
        self.init()
        self.tabBarItem = barButtonItem
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
