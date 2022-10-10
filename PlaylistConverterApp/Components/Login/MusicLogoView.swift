//
//  MusicLogoView.swift
//  PlaylistConverterApp
//
//  Created by Tomasz Wojtyniak on 08/10/2022.
//

import SwiftUI

struct MusicLogoView: View {
    var body: some View {
        VStack {
            Image(systemName: "music.note.list")
                .resizable()
                .scaledToFill()
                .padding(30)
                .foregroundColor(Color(UIColor.systemBackground))
        }
        .frame(maxWidth: 200, maxHeight: 200)
        .background(Color.pink.gradient.opacity(0.85))
        .cornerRadius(25)
    }
}

struct MusicLogoView_Previews: PreviewProvider {
    static var previews: some View {
        MusicLogoView()
    }
}
