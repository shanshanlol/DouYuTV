//
//  MainViewController.swift
//  DYZB
//
//  Created by 叶竞泽 on 2018/6/15.
//  Copyright © 2018年 叶竞泽. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {
    
    private func addVC(withStoryboardName name: String) {
        let vc = UIStoryboard(name: name, bundle: nil).instantiateInitialViewController() ?? UIViewController()
        addChildViewController(vc)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        addVC(withStoryboardName: "首页")
        addVC(withStoryboardName: "直播")
        addVC(withStoryboardName: "关注")
        addVC(withStoryboardName: "我的")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
