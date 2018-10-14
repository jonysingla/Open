//
//  ViewController.swift
//  OpenDemo
//
//  Created by PanshulK on 06/05/18.
//  Copyright © 2018 Jony Singla. All rights reserved.
//

import UIKit


public class ViewController: UIViewController {

     private var name = "First Letter"
     fileprivate var nameStr = "Last Letter"
    
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    public func A(){}
    open func B(){}
    
    internal func internalMethod() {
        
//        public var obj = String()
        print("I am inside UIKit")
    }
    

    override public func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

class Third: UIViewController {
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
//        private var name = "First Letter"
//        fileprivate var nameStr = "Last Letter"
//
        var objRef = ViewController()
        print(objRef.nameStr)
        print(objRef.printName())
        objRef.internalMethod()
        
    }
}

extension ViewController {
    func printName(){
        print(name) // you may access it here from swift 4. Swift 3 will throw error.
//        printName(nameStr)
        
        internalMethod()
        
    }
    
}
