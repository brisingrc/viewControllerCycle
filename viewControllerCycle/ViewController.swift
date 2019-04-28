//
//  ViewController.swift
//  viewControllerCycle
//
//  Created by Мак on 4/28/19.
//  Copyright © 2019 Aidar Zhussupov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueTextView: UITextView!
    
    
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        Addition.shared.printMessage(textView: blueTextView, viewController: self)
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        Addition.shared.printMessage(textView: blueTextView, viewController: self)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        Addition.shared.printMessage(textView: blueTextView, viewController: self)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        Addition.shared.printMessage(textView: blueTextView, viewController: self)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        Addition.shared.printMessage(textView: blueTextView, viewController: self)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        Addition.shared.printMessage(textView: blueTextView, viewController: self)
    }


}

extension ViewController {
    
    
    
}
