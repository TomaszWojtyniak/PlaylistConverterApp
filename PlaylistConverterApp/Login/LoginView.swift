//
//  LoginView.swift
//  PlaylistConverterApp
//
//  Created by Tomasz Wojtyniak on 08/10/2022.
//

import SwiftUI
import AuthenticationServices

struct LoginView: View {
    @EnvironmentObject var loginController: LoginViewController
    var body: some View {
        VStack {
            VStack {
                MusicLogoView()
                Text("Music Converter app")

            }.modifier(BaseView())
        }.modifier(Background())
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
            .environmentObject(LoginViewController())
    }
}
