//
//  ViewController.swift
//  RoadToSPMModuleNotFound
//
//  Created by Вильян Яумбаев on 30.06.2022.
//

import UIKit
import ModuleA
import ModuleB

class ViewController: UIViewController {

    override func viewDidLoad() {
        let test = SwiftClassB()
        test.prop = 4

        let objc = ObjcClass()
        objc.swiftContainer.swiftclass.prop = 4
    }

}

@objc class ObjcClassContainer: NSObject {
    @objc var swiftclass: SwiftClassB = .init()
}

