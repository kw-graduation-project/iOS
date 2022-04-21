//
//  MyPageViewController.swift
//  perfume
//
//  Created by jaehan kim on 2022/04/21.
//

import UIKit
import Then
import SnapKit

class MyPageViewController: UIViewController {
    let segmentedControl = UISegmentedControl(items: ["Perfume", "Favorite", "Etc"]).then {
        $0.selectedSegmentIndex = 0
    }
    
    init() {
        super.init(nibName: nil, bundle: nil)
        self.tabBarItem.image = UIImage(systemName: "person")
        self.tabBarItem.selectedImage = UIImage(systemName: "person.fill")
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(self.segmentedControl)
        self.segmentedControl.snp.makeConstraints {
            $0.top.equalTo(self.view.safeAreaLayoutGuide.snp.top)
            $0.leading.equalTo(16)
            $0.trailing.equalTo(-16)
            $0.height.equalTo(32)
        }
    }
}
