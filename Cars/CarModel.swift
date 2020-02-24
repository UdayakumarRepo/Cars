//
//  CarModel.swift
//  Cars
//
//  Created by admin on 24/02/20.
//  Copyright © 2020 deemsys. All rights reserved.
//

import Foundation


public class CarModel{
    
    public static let shared = CarModel()
    
    private init() {
    }
    
    public func whoAreYour() -> String {
        return "I am an iOS Framwork.!"
    }
    
    public func myVersion() -> String{
         return "1.0.4"
    }

}
