//
//  ViewController.swift
//  swift
//
//  Created by qianfeng on 16/1/8.
//  Copyright © 2016年 longge. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate {
    
    var myTableView = UITableView()

    override func viewDidLoad() {
    super.viewDidLoad()
        
        


    }
    func createTableView(){
    
        myTableView.frame = self.view.bounds
        myTableView.delegate  = self
        myTableView.dataSource = self
        self.view.addSubview(myTableView)
    }
//    func tableView(tableView:UITableView,cellForRowAtIndexPath)
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        
//    }
    


}

