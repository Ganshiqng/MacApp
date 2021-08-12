//
//  ViewController.swift
//  MyMacDemo
//
//  Created by 甘世清 on 2021/8/12.
//

import Cocoa

class ViewController: NSViewController {
  //变量区域===
    @IBOutlet weak var oneLabel: NSTextField!
    
    //变量区域结束===
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        oneLabel.maximumNumberOfLines = 0
        // Do any additional setup after loading the view.
    }
    
    
    //交互区域===
    
    @IBAction func oneButton(_ sender: Any) {
        oneLabel.stringValue = "www.jd.com"
    }
    //交互区域结束===

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

