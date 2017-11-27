//
//  CurrTxtField.swift
//  app-window
//
//  Created by Егор Гурьев on 12.11.17.
//  Copyright © 2017 Егор Гурьев. All rights reserved.
//

import UIKit
@IBDesignable
class CurrTxtField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        customview()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customview()
    }
    
    func customview() -> Void {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        // works, but it can be better
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: UIColor.white])
            attributedPlaceholder = place
            textColor = UIColor.white
        }
    }

}
