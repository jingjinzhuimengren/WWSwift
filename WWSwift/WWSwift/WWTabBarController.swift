//
//  WWTabBarController.swift
//  WWSwift
//
//  Created by wwchao on 2020/3/17.
//  Copyright © 2020 wwchao. All rights reserved.
//

import UIKit

class WWTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        setupTabBar()
    }
    
    func setupTabBar() {
        self.tabBar.tintColor = UIColor(red: 128/255, green: 128/255, blue: 128/255, alpha: 1)
        setupChildViewController(title: "首页", image: "Tab-Home-normal", seletedImage:"Tab-Home-selected", vc: WWHomeViewController())
        setupChildViewController(title: "第二页", image: "Tab-wealth-normal", seletedImage:"Tab-wealth-selected", vc: WWSecondViewController())
    }
    
    fileprivate func setupChildViewController(title: String,image: String,seletedImage: String,vc: UIViewController){
        vc.title = title
        vc.view.backgroundColor = UIColor.white
        vc.tabBarItem.title = title
        vc.tabBarItem.image = UIImage.init(named: image)
        vc.tabBarItem.selectedImage = UIImage.init(named: seletedImage)
        let nav = WWNavigationController.init(rootViewController: vc)
        addChild(nav)
    }
    
}
