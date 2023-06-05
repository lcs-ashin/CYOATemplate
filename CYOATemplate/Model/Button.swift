//
//  Button.swift
//  CYOATemplate
//
//  Created by Eunbi Shin on 2023-06-04.
//

import Foundation
import SwiftUI

// https://dev.to/silviaespanagil/swiftui-tips-for-styling-buttons-1n4d

struct CustomizedButton: ButtonStyle {
    typealias Body = Button
    
    func makeBody(configuration: Configuration) -> some View {
        if configuration.isPressed {
            return configuration
                .label
                .padding(.vertical, 7)
                .background(Color("EdgeColorTwo"))
                .cornerRadius(7)
                .padding(.horizontal, 15)
        } else {
            return configuration
                .label
                .padding(.vertical, 7)
                .background(Color("EdgeColor"))
                .cornerRadius(7)
                .padding(.horizontal, 15)
        }
    }
}
