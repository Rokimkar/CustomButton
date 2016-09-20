//
//  Button.swift
//  CustomButton
//
//  Created by S@nchit on 9/19/16.
//  Copyright © 2016 S@nchit. All rights reserved.
//

import UIKit

class Button: UIButton {

    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        super.draw(rect)
    }
    
    override func layerWillDraw(_ layer: CALayer) {
        /*self.layer.cornerRadius = self.frame.width/2
        self.layer.borderColor = UIColor.blue.cgColor
        self.layer.borderWidth = 2*/
        
    }
    
    override func layoutSubviews() {
        self.layer.cornerRadius = self.frame.height/2
        self.layer.borderColor = UIColor.blue.cgColor
        self.layer.borderWidth = 2
    }
}
