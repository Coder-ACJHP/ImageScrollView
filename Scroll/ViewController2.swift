//
//  ViewController2.swift
//  Scroll
//
//  Created by Imanou on 13/01/2018.
//  Copyright © 2018 Imanou. All rights reserved.
//

import UIKit

final class ViewController2: UIViewController {
    
    private let scrollView = ImageScrollView2(image: UIImage(named: "image")!)
    
    override func viewDidLoad() {
        view.backgroundColor = .black
        view.addSubview(scrollView)
        
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        scrollView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        scrollView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        scrollView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
    }
    
    override func viewDidLayoutSubviews() {        
        scrollView.setZoomScale()
    }
    
}
