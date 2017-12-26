//
//  ViewController.swift
//  stackTesting
//
//  Created by admin on 12/26/17.
//  Copyright © 2017 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var labelOne = UILabel()
    var switchOne = UISwitch()
    var stackOne = UIStackView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.cyan
        
        labelOne.textColor = UIColor.red
        labelOne.text = "!!Hello World!!"
        
        labelOne.widthAnchor.constraint(equalToConstant: 80).isActive = true
        labelOne.sizeToFit()
        
        stackOne = UIStackView(arrangedSubviews: [labelOne, switchOne])
        stackOne.translatesAutoresizingMaskIntoConstraints = false
        
        
        stackOne.axis = .vertical
        stackOne.spacing = 20
        stackOne.distribution = .fill
        stackOne.alignment = .fill
        
        stackOne.sizeToFit()
    
        view.addSubview(stackOne)
        
        stackOne.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        stackOne.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        //stackOne.widthAnchor.constraint(equalToConstant: 80).isActive = true

        
        
//        stackOne.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
//        stackOne.widthAnchor.constraint(equalTo: labelOne.widthAnchor).isActive = true
        
    }
    
    
    
    
    
    
    //    override func viewDidLoad() {
    //        super.viewDidLoad()
    //        view.backgroundColor = UIColor.cyan
    //        labelOne.translatesAutoresizingMaskIntoConstraints = false
    //        labelOne.textColor = UIColor.red
    //        labelOne.text = "!!Hello World!!"
    //        view.addSubview(labelOne)
    //        labelOne.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    //        labelOne.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    //
    //        switchOne.translatesAutoresizingMaskIntoConstraints = false
    //        view.addSubview(switchOne)
    //        switchOne.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    //        switchOne.topAnchor.constraint(equalTo: labelOne.topAnchor, constant: 50).isActive = true
    //
    //    }
    
}

