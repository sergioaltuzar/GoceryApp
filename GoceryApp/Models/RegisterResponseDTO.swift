//
//  RegisterResponseDTO.swift
//  GoceryApp
//
//  Created by Sergio Altuzar on 21/01/26.
//

import Foundation

struct RegisterResponseDTO: Codable {
    let error: Bool
    var reason: String? = nil
}
