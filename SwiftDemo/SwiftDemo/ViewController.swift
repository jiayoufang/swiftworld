//
//  ViewController.swift
//  SwiftDemo
//
//  Created by fangjiayou on 15/4/2.
//  Copyright (c) 2015年 方. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func openApp(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string:"ime://i.love.you")!)
    }
    
    @IBAction func openBaidu(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string: "http://www.baidu.com")!)
    }
    @IBAction func callTelphone(sender: AnyObject) {
        
        UIApplication.sharedApplication().openURL(NSURL(string: "tel://10086")!)
    }
    @IBAction func sendEmail(sender: AnyObject) {
        
        UIApplication.sharedApplication().openURL(NSURL(string: "mailto://xxx@qq.com")!)
    }
    @IBAction func sendSms(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string: "sms://10086")!)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

