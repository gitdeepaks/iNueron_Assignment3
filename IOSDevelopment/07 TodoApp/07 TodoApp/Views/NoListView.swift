//
//  NoListView.swift
//  07 TodoApp
//
//  Created by DEEPAK SANKHYAN on 30/09/22.
//

import SwiftUI

struct NoListView: View {
    
    @State var animate: Bool = false
    
    var body: some View {
        ScrollView{
            
            VStack(spacing: 20){
                
                Text("There are no items !!")
                    .font(.title)
                    .fontWeight(.bold)
                Text("Be more productive and have some todos to finish on time")
                    .padding(.bottom, 20)
                NavigationLink(destination: AddView(), label: {
                    Text("Add Something  😀")
                        .foregroundColor(.black)
                        .font(.headline)
                        .frame(height: 55)
                        .frame(maxWidth: .infinity)
                        .background(animate ? Color("NewColor") : Color.accentColor)
                        .cornerRadius(10)
                    
                }).padding(.horizontal, animate ? 30:50)
                   
                
                
                
            }.multilineTextAlignment(.center)
                .padding(40)
                .onAppear(perform: addAnimation)
            
             }.frame(maxWidth: .infinity , maxHeight: .infinity)
    }
    
    func addAnimation() {
        guard !animate else {
            return
        }
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.5){
            withAnimation(Animation
                .easeInOut(duration: 2.0)
                .repeatForever()
            ){
                animate.toggle()
            }
        }
    }
}

struct NoListView_Previews: PreviewProvider {
    static var previews: some View {
        NoListView()
        
    }
}
