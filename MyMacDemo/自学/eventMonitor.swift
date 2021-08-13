//
//  eventMonitor.swift
//  MyMacDemo
//
//  Created by 甘世清 on 2021/8/13.
//

import Cocoa

class eventMonitor: NSObject {

    //声明属性
    private var mask: NSEvent.EventTypeMask!
    private var handler: ((_ event: NSEvent) -> Void)!
    private var monitor: Any?
    //初始化方法
    init(mask: NSEvent.EventTypeMask, handler: @escaping (_ event: NSEvent)-> Void) {
        self.mask = mask
        self.handler = handler
    }
    public func start(){
        NSEvent.addGlobalMonitorForEvents(matching: self.mask) { [weak self] (event: NSEvent) in
            self?.handler(event)
        }
    }
    public func stop(){
        if let monitor = self.monitor {
            NSEvent.removeMonitor(monitor)
        }
        self.monitor = nil
    }
}
