//
//  ViewControllerA.swift
//  swift
//
//  Created by qianfeng on 16/1/8.
//  Copyright © 2016年 longge. All rights reserved.
//

import UIKit

class ViewControllerA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
 test1()
        // Do any additional setup after loading the view.
    }
    //1.定义一个字符串
    func test1() {
        //1.定义一个字符串变量
        let cStr:String = "swift"
        print(cStr)
        
        //2.获取字符串的字符个数 /元素个数
        print(cStr.characters.count)
        
        //3.拼接字符串
        let str1 = "hello"
        let str2 = "world"
        // + 这里表示拼接
        let str = str1+str2
        print(str)
        
        //格式化字符串实现 拼接
        let msg = "\(str1) love \(str2)"
        print(msg)
        
        
        
        //4.判断前后缀
        let ptr = "www.baidu.com"
        print(ptr.hasPrefix("www."))
        print(ptr.hasSuffix("mp3"))
        
        //5.大小写转换
        let ptr2 = ptr.uppercaseString
        print(ptr2)
        //6.转化为整数
        let ptr3 = "123"
        //toInt()函数返回的是一个可选值类型 得到值要解包
        print(Int(ptr3)!)
        //7字符串比较 不需要调用函数
        let ptr4 = "hello"
        let ptr5 = "world"
        if ptr4 == ptr5 {
            print("相等")
        }
        if ptr4 > ptr5 {
            print("ptr4>ptr5")
        }
        if ptr4 < ptr5 {
            print("ptr4<ptr5")
        }
    }
   
   
}
