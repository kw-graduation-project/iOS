//
//  ViewController.swift
//  perfume
//
//  Created by jaehan kim on 2022/04/21.
//

import UIKit
import Then

class MainTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.viewControllers = [CameraViewController(),
                                MyPageViewController(),
                                GalaryViewController()]
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

