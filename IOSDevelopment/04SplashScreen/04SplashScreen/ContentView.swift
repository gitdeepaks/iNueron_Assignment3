//
//  ContentView.swift
//  04SplashScreen
//
//  Created by DEEPAK SANKHYAN on 22/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            Text("Home Screen Of LCO ")
                .foregroundColor(.white)
                .font(.system(size: 30))
                .bold()
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
