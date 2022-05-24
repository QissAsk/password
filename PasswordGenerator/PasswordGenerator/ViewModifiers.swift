//
//  ViewModifiers.swift
//  PasswordGenerator
//
//  Created by Aakash Kharabe on 16/05/22.
//

import Foundation
import SwiftUI

extension View {
    func centerH() -> some View {
        HStack {
            Spacer()
            self
            Spacer()
        }
    }
    
    func addNavigationView(title: String) -> some View {
        NavigationView {
            self
                .navigationTitle(title)
        }
    }
}
