//
//  BorderButton.swift
//  XCodeSucks
//
//  Created by Daniel Odorizzi on 9/10/17.
//  Copyright © 2017 Daniel Odorizzi. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
