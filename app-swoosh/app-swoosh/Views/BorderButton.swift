//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Johann Gill on 7/1/18.
//  Copyright © 2018 Johann Gill. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
