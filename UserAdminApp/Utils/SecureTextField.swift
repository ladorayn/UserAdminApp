//
//  SecureTextField.swift
//  MidasFrontEndTest
//
//  Created by Lado Rayhan on 13/04/23.
//

import SwiftUI

struct SecureTextField: View {
    
    var placeholder: String
    var bindingText: Binding<String>
    
    var body: some View {
        SecureField(self.placeholder, text: self.bindingText)
            .padding()
            .frame(width: 300, height: 50)
            .background(Color.black.opacity(0.05))
            .cornerRadius(10)
            .autocorrectionDisabled(true)
    }
}

