//
//  Wage.swift
//  app-window
//
//  Created by Егор Гурьев on 02.12.17.
//  Copyright © 2017 Егор Гурьев. All rights reserved.
//

import Foundation
class Wage{
    class func getHours(Forwage wage: Double, ForPrice price:Double) -> Int {
        return Int(ceil(price / wage))
    }
}
