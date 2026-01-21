//
//  String+Extensions.swift
//  GoceryApp
//
//  Created by Sergio Altuzar on 20/01/26.
//

import Foundation

extension String {
    var isEmptyOrWhitespace: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
