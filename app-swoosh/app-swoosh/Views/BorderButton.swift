//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Gary Kort on 06-04-18.
//  Copyright © 2018 Globality. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
