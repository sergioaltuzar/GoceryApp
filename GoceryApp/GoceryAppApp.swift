//
//  GoceryAppApp.swift
//  GoceryApp
//
//  Created by Sergio Altuzar on 16/01/26.
//

import SwiftUI

@main
struct GoceryAppApp: App {
    
    @StateObject private var model = GroceryModel()
    
    var body: some Scene {
        WindowGroup {
            RegistrationScreen()
                .environmentObject(model)
        }
    }
}
