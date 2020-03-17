//
//  WWHomeViewController.swift
//  WWSwift
//
//  Created by wwchao on 2020/3/17.
//  Copyright © 2020 wwchao. All rights reserved.
//

import UIKit

class WWHomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor.red
        
        let button = UIButton()
        button.frame = CGRect.init(x: 100, y: 100, width: 100, height: 100)
        button.backgroundColor = UIColor.green
        button.addTarget(self, action: #selector(next(button:)), for: UIControl.Event.touchUpInside)
        self.view.addSubview(button)
    }
    
    @objc func next(button:UIButton) {
        let detailVC = WWDetailViewController()
        self.navigationController?.pushViewController(detailVC, animated: true)
    }

}
