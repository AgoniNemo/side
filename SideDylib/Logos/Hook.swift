//
//  Hook.swift
//  SideDylib
//
//  Created by purewin on 2021/6/28.
//

import UIKit
import EasySwiftHook

class Hook: NSObject  {
    
    @objc func startHook() -> Void {
        viewDidAppear()
    }
    
    func viewDidAppear() -> Void {
        
        print("============viewDidLoad")
        // hook
        do {
            try hookBefore(targetClass: UIViewController.self, selector: #selector(UIViewController.viewDidAppear(_:)), closure: { viewController, _, _ in
                print("Title: \(viewController.title ?? "")")

                if viewController.description == "PinCodeViewController" {
                    self.hookFunc(viewController:viewController)
                }
            } as @convention(block) (UIViewController, Selector, Bool) -> Void)
        } catch {
            print("============error")
        }
    }
    
    func hookFunc(viewController:UIViewController) -> Void {
        print("UIViewController did appear\(viewController)")
    }
    
//    @_dynamicReplacement(for: foo())
//    func foo_new() {
//        print("bar new")
//    }
}
