//
//  ViewController.swift
//  1.0KCV函数调用的基本实现
//
//  Created by 刘聪 on 17/3/28.
//  Copyright © 2017年 刘聪. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let personModel = Person.init(dict: ["name":"老王" as AnyObject])
        
        
        print(personModel.name ?? "haha")
        
        
        let p = Person(dict: ["name":"老子" as AnyObject])
        
        print(p.name ?? "")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

