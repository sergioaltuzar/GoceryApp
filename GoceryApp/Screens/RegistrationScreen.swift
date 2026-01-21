//
//  RegistrationScreen.swift
//  GoceryApp
//
//  Created by Sergio Altuzar on 20/01/26.
//

import SwiftUI

struct RegistrationScreen: View {
    
    @State private var username: String = ""
    @State private var password: String = ""
    
    private var isFormValid: Bool {
        !username.isEmptyOrWhitespace && !password.isEmptyOrWhitespace && (password.count >= 6 && password.count <= 10)
    }
    
    var body: some View {
        Form{
            TextField("Username", text: $username)
            SecureField("Password", text: $password)
            
            HStack {
                Button("Register"){
                    
                }.buttonStyle(.borderless)
                    .disabled(!isFormValid)
            }
        }
    }
}

#Preview {
    RegistrationScreen()
}
