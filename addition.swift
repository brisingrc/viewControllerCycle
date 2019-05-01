//
//  addition.swift
//  viewControllerCycle
//
//  Created by Мак on 4/28/19.
//  Copyright © 2019 Aidar Zhussupov. All rights reserved.
//

import UIKit

class Addition {
    
    static let shared = Addition()
    private var methods = [String]()
    
    func printMessage(textView: UITextView, viewController: UIViewController, function: String =  #function){
        methods.append((viewController.title ?? "nil") + ":" + (function))
        textView.text = methods.joined(separator: "\n")
        
        
    }
}
