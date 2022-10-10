//
//  Background.swift
//  PlaylistConverterApp
//
//  Created by Tomasz Wojtyniak on 09/10/2022.
//

import SwiftUI

struct Background: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color("Color-background"))
    }
}
