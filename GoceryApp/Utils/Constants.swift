//
//  Constants.swift
//  GoceryApp
//
//  Created by Sergio Altuzar on 21/01/26.
//

import Foundation

struct Constants {
    private static let baseUrlPath = "http://127.0.0.1:8080/api"
    
    struct Urls {
        static let register = URL(string: "\(baseUrlPath)/register")!
    }
}
