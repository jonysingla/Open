//
//  ClassOne.swift
//  OpenDemo
//
//  Created by PanshulK on 06/05/18.
//  Copyright © 2018 Jony Singla. All rights reserved.
//

import UIKit

 class ClassOne: NSObject {
    
    public func A(){}
    open func B(){}
    
    fileprivate func someFunction() {
        print("I will only be called from inside A.swift file")
    }

}


class ThirdTen: NSObject {
    
    override func A(){} // error
    override func B(){} // success

}
