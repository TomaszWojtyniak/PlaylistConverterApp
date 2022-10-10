//
//  BaseView.swift
//  PlaylistConverterApp
//
//  Created by Tomasz Wojtyniak on 09/10/2022.
//

import SwiftUI

struct BaseView: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(maxWidth: UIScreen.screenWidth - 32, maxHeight: UIScreen.screenHeight - 64)
            .background(Color("background-app-color"))
            .cornerRadius(20)
    }
}
