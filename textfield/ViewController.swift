//
//  ViewController.swift
//  textfield
//
//  Created by alamin on 3/9/19.
//  Copyright © 2019 alamin. All rights reserved.
//

import UIKit
import TextFieldEffects

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let textFieldFrame = CGRect(x: 30, y: 100, width: 300, height: 80)
        let textField = KaedeTextField(frame: textFieldFrame)
        textField.placeholderColor = .darkGray
        textField.foregroundColor = .lightGray
        
        let a = CGRect(x: 30, y: 190, width: 300, height: 80)
        let b = HoshiTextField(frame: a)
        b.placeholderColor = .darkGray
        b.backgroundColor = .red
        
        let c = CGRect(x: 30, y: 280, width: 300, height: 80)
        let d = MinoruTextField(frame: c)
        d.placeholderColor = .darkGray
        d.backgroundColor = .yellow
        
        let e = CGRect(x: 30, y: 360, width: 300, height: 80)
        let f = JiroTextField(frame: e)
        f.placeholderColor = .lightGray
        f.backgroundColor = UIColor.lightGray
        
        let g = CGRect(x: 30, y: 460, width: 300, height: 80)
        let h = IsaoTextField(frame: g)
        f.placeholderColor = .darkGray
        f.backgroundColor = UIColor.red
        
        
        
        let i = CGRect(x: 30, y: 560, width: 300, height: 80)
        let j = YokoTextField(frame: i)
        f.placeholderColor = .darkGray
        f.backgroundColor = UIColor.green
        
        
        
        view.addSubview(j)
        
        
        view.addSubview(h)
        
        
        view.addSubview(f)
        view.addSubview(d)
        view.addSubview(textField)
        view.addSubview(b)
       
    }


}

