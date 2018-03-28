//
//  Wage.swift
//  window-shopper
//
//  Created by Koki Tabayashi on 2018/03/27.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
//        print("\(Int(round(price / wage)))")
//        return Int(round(price / wage))
        return Int(ceil(price / wage))
    }
}
