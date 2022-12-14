//
//  SplashView.swift
//  04SplashScreen
//
//  Created by DEEPAK SANKHYAN on 22/09/22.
//

import SwiftUI

struct SplashView: View {
    @State var isActive: Bool = false
    @State private var size = 0.7
    @State private var opacity = 0.4
    
    
    var body: some View {
        if isActive {
            ContentView()
        } else {
            VStack {
                Image("LCOlogo")
                Text("LeanCodeOnline")
                    .font(.system(size: 50))
                    .foregroundColor(.gray)
                    .opacity(0.9)
            }
            .scaleEffect(size)
            .opacity(opacity)
            .onAppear {
                withAnimation(.easeIn(duration: 10)) {
                    self.size = 1.1
                    self.opacity = 1.0
                }
            }
            .onAppear{
                DispatchQueue.main.asyncAfter(deadline: .now() + 1.5){
                    withAnimation {
                        self.isActive = true
                    }
                    
                }
            }
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
            
    }
}
