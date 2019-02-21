//
//  Order.swift
//  C0738052_MID_TERM_MAD3004
//
//  Created by Ashly Baby on 2019-02-20.
//  Copyright © 2019 Ashly Baby. All rights reserved.
//

import Foundation


class Order  {
    private var Orderid: Int
    private var OrderDate: Int
    private var Ordertotal: Float
    private var Productarray: String
    
     init() {
    Orderid  = 0
       OrderDate = Int()
        Ordertotal = Float()
      Productarray = String()
    }
    
  init(Orderid: Int, OrderDate: Int, Ordertotal: Float, Productarray: String)
   {
self.Orderid = Orderid
   self.OrderDate = OrderDate
   self.Ordertotal = Ordertotal
    self.Productarray = Productarray
    }
    func Order(){
        print("Orderid : \(Orderid)")
        print("OrderDate : \(OrderDate)")
        print("Ordertotal : \(Ordertotal)")
        print("Productarray : \(Productarray)")
        
    }
    //func createorder() -> Int
    //{
       //if (createorder == 1){
           // print("order created successfully")
      //  }
        //else{
            //print("order is not created ")
        //}
        
    //}
//}
}
