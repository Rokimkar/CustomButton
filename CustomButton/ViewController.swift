//
//  ViewController.swift
//  CustomButton
//
//  Created by S@nchit on 9/19/16.
//  Copyright © 2016 S@nchit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let button = Button(frame: CGRect(x: 100,y :100,width :150,height : 50))
        self.view.addSubview(button)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

