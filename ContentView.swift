//
//  ContentView.swift
//  YouForMe
//
//  Created by vincent on 15/11/2021.
//

import SwiftUI

struct ContentView: View {
    @State var email = ""
    var body: some View {
        NavigationView {
            VStack {
                Image("Logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 250, height: 250)
                    .cornerRadius(150)
                
                VStack {
                    TextField("Email Adresse", text: $email)
                        .padding()
                    SecureField("Email Adresse", text: $email)
                        .padding()
                }
                .padding()
            }
            .navigationTitle("Sign in")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
