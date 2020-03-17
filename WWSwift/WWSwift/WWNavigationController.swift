//
//  WWNavigationController.swift
//  WWSwift
//
//  Created by wwchao on 2020/3/17.
//  Copyright © 2020 wwchao. All rights reserved.
//

import UIKit

class WWNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

    self.navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.font : UIFont.systemFont(ofSize: 16), NSAttributedString.Key.foregroundColor : UIColor.white]
        self.navigationController?.navigationBar.barTintColor = UIColor.yellow
        self.navigationController?.navigationBar.backgroundColor = UIColor.purple
        
//       self.navigationController?.navigationBar.shadowImage = UIImage()
//        self.navigationController?.navigationBar.setBackgroundImage(UIImage(named: "navigationbar_background"), for: UIBarMetrics.default)
        
//        let backButton = UIBarButtonItem.init(barButtonSystemItem: UIBarButtonItem.SystemItem.stop, target: self, action: nil)
//        backButton.tintColor = UIColor.white
        
        
    }

}
