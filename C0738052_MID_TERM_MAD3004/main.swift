//
//  main.swift
//  C0738052_MID_TERM_MAD3004
//
//  Created by Ashly Baby on 2019-02-20.
//  Copyright © 2019 Ashly Baby. All rights reserved.
//

import Foundation
var Prod1 = Product(Productid: 001, Productname: "dcghdsg", price: "fddf", Quantity: 2)
var prod2 = Product(Productid: 002, Productname: "driveZip", price: "20", Quantity: 3)
var prod3 = Product(Productid: 003, Productname: "floppydisk", price: "50.00", Quantity: 4)
var prod4 = Product(Productid: 004, Productname: "Monitor", price: "120.00", Quantity: 5)
var prod5 = Product(Productid: 005, Productname: "iphone7plus", price: "1200.00", Quantity: 1)
Prod1.producttotal()
prod2.producttotal()
prod3.producttotal()
prod4.producttotal()
prod5.producttotal()
var M1 = Manufacture(Manufactureid: 1, Manufacturename: "fdgvhg")
M1.Manufacture()

var ord1 = Order(Orderid: 1, OrderDate: 12, Ordertotal: 12.0, Productarray: "gdcghs")
var ord2 = Order(Orderid: 2, OrderDate: 13, Ordertotal: 15.0, Productarray: "gdcghghfdhh")
var ord3 = Order(Orderid: 3, OrderDate: 12, Ordertotal: 12.0, Productarray: "gdcghs")
ord1.Order()

//var p1 = producttotal

