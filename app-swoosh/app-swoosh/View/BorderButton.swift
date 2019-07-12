//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Влад on 7/11/19.
//  Copyright © 2019 Влад. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
