//
//  Manufacture.swift
//  C0738052_MID_TERM_MAD3004
//
//  Created by Ashly Baby on 2019-02-20.
//  Copyright © 2019 Ashly Baby. All rights reserved.
//

import Foundation

class Manufacture {
    private var Manufactureid : Int
    private var Manufacturename: String
    
    
    init() {
        Manufactureid = 0
        Manufacturename = String()
    }
    
    init(Manufactureid: Int, Manufacturename: String)
    {
        self.Manufactureid = Manufactureid
        self.Manufacturename = Manufacturename
    }
    func Manufacture(){
        print("Manufactureid : \(Manufactureid)")
        print("Manufacturename : \(Manufacturename)")
    }
}
