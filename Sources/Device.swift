//
//  Device.swift
//  ArenaDevicePlugins
//
//  Created by 陈云杰 on 2017/10/16.
//  Copyright © 2017年 江苏斑马软件技术有限公司. All rights reserved.
//

import UIKit

class Device: NSObject {

    public class func uuid() -> String {
        return UUID().uuidString
    }
 
    public class func deviceInfo(_ data: [String: Any], result callback: @escaping (_ result: [String: Any]) -> Void) {
        let deadLineTime = DispatchTime.now() + .seconds(1)
        DispatchQueue.main.asyncAfter(deadline: deadLineTime) {
            let result = ["result": "success"]
            
            callback(result)
        }
    }
}
