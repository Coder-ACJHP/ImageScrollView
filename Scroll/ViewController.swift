//
//  ViewController.swift
//  Scroll
//
//  Created by Imanou on 13/01/2018.
//  Copyright © 2018 Imanou. All rights reserved.
//

import UIKit

final class ViewController: UIViewController {
    
    private let scrollView = ImageScrollView(image: UIImage(named: "image")!)
    
    override func viewDidLoad() {
        view.backgroundColor = .black
        view.addSubview(scrollView)
        
        scrollView.frame = view.frame
        scrollView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    }
    
}
