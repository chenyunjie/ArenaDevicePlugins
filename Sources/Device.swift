//
//  Device.swift
//  ArenaDevicePlugins
//
//  Created by 陈云杰 on 2017/10/14.
//  Copyright © 2017年 江苏斑马软件技术有限公司. All rights reserved.
//

import UIKit

class Device: NSObject {

    //获取uuid值
    func uuid() -> String {
        return UUID().uuidString
    }
    
}
