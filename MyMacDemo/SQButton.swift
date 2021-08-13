//
//  SQButton.swift
//  MyMacDemo
//
//  Created by 甘世清 on 2021/8/13.
//

import Cocoa

class SQButton: NSButton {

    override func scrollWheel(with event: NSEvent) {
        NSLog("scrollwheelbutton \(self)")
    }
    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)

        // Drawing code here.
    }
    
}
