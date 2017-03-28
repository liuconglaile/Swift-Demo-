//
//  Person.swift
//  Swift学习Demo集合
//
//  Created by 刘聪 on 17/3/28.
//  Copyright © 2017年 刘聪. All rights reserved.
//

import UIKit


class Person: NSObject {
    
    var name: String?
    
    init(dict:[String: AnyObject]) {
        ///父类构造函数 (保证对象已经完全初始化完成)
        super.init()
        
        /// 使用 self 方法之前 要调用父类的方法
        setValuesForKeys(dict)
    }
    
    
}
