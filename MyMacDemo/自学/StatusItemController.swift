//
//  StatusItemController.swift
//  MyMacDemo
//
//  Created by 甘世清 on 2021/8/13.
//

import Cocoa

class StatusItemController: NSObject {

    //管理托盘图标
    
    lazy var statusItem:NSStatusItem = {
        return NSStatusBar.system.statusItem(withLength: NSStatusItem.variableLength)
    }()
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        statusItem.button?.image = NSImage(named: "mianxingshubao")
    }
}
