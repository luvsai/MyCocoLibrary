//
//  Logger.swift
//  MyCocoLibrary
//
//  Created by Lavanya Sai Kumar Kantubhukta on 04/03/22.
//

import Foundation


public class Logger {
    var name :String
    public init(name : String) {
        self.name = name
         
        
    }
    public func mylogger () {
        
        print("My method Logger", self.name)
    }
}
