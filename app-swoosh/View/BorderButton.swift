//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Carlos Cardoso on 8/24/21.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
    

}
