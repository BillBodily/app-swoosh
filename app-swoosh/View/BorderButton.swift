//
//  BorderButton.swift
//  app-swoosh
//
//  Created by William Bodily on 3/13/18.
//  Copyright © 2018 William Bodily. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
