//
//  Product.swift
//  C0738052_MID_TERM_MAD3004
//
//  Created by Ashly Baby on 2019-02-20.
//  Copyright © 2019 Ashly Baby. All rights reserved.
//

import Foundation

class Product {
    private var Productid : Int
    private var Productname: String
    private var price: Float
     private var Quantity:Int
    
    init() {
       Productid  = 0
        Productname = String()
      price = Float()
        Quantity = Int()
    }
    
    init(Productid: Int, Productname: String, price: String , Quantity: Int)
    {
        self.Productid = Productid
        self.Productname = Productname
        self.price = 2.0
        self.Quantity = Quantity
    }
    func producttotal(){
        print("Productid : \(Productid)")
        print("Productname : \(Productname)")
        print("price : \(price)")
        print("Quantity : \(Quantity)")
    
}

    func Totalprice(numbers: Int...) -> Float {
    var totalprice = 0
    for number in numbers {
        totalprice = Quantity * Int(price)
    }
    var  Totalprice : Double = Double(totalprice) / Double(numbers.count)
        return Float(Totalprice)
}
}
