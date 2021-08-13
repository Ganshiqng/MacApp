//
//  SQWindow.swift
//  MyMacDemo
//
//  Created by 甘世清 on 2021/8/13.
//

import Cocoa

class SQWindow: NSWindow {
 
    override func scrollWheel(with event: NSEvent) {
        NSLog("scrollwheel \(self)")
    }
}
