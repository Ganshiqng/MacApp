//
//  SQView.swift
//  MyMacDemo
//
//  Created by 甘世清 on 2021/8/13.
//

import Cocoa

class SQView: NSView {
    override func scrollWheel(with event: NSEvent) {
        NSLog("scrollwheelview \(self)")
    }

    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)

        // Drawing code here.
    }
    
}
