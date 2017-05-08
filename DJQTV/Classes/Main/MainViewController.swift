//
//  MainViewController.swift
//  DJQTV
//
//  Created by kezhiyou on 2017/5/8.
//  Copyright © 2017年 daijuqing. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildVc(storyName: "Home")
        addChildVc(storyName: "Rank")
        addChildVc(storyName: "Discover")
        addChildVc(storyName: "Profile")

        
        
        
    }

   
    func addChildVc(storyName:String) {
        
        let childVc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()
        addChildViewController(childVc!)
    }
    


    

}
