//
//  GalaryViewController.swift
//  perfume
//
//  Created by jaehan kim on 2022/04/21.
//

import UIKit

class GalaryViewController: UIViewController {
    init() {
        super.init(nibName: nil, bundle: nil)
        self.tabBarItem.image = UIImage(systemName: "photo")
        self.tabBarItem.selectedImage = UIImage(systemName: "photo.fill")
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
