//
//  ViewController.swift
//  ScatterGather
//
//  Created by Austin Potts on 9/10/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    func configureButton() {
        
        let scatterButton = UIButton(type: .system)
        scatterButton.translatesAutoresizingMaskIntoConstraints = false
        scatterButton.setTitle("Toggle", for: .normal)
        scatterButton.addTarget(self, action: #selector(toggleButtonTapped), for: .touchUpInside)
        
        var isScattered: Bool = true
        isScattered.toggle()
        
    }
    
    @objc func toggleButtonTapped() {
        
        
        
    }

}

