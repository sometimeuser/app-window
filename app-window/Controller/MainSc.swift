//
//  ViewController.swift
//  app-window
//
//  Created by Егор Гурьев on 12.11.17.
//  Copyright © 2017 Егор Гурьев. All rights reserved.
//

import UIKit

class MainSc: UIViewController {

    @IBOutlet weak var wageText: CurrTxtField!
    
    @IBOutlet weak var priceText: CurrTxtField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainSc.calc), for: .touchUpInside)
        wageText.inputAccessoryView = calcBtn
        priceText.inputAccessoryView = calcBtn
    }

    @objc func calc(){
        print("Hello")
    }


}

