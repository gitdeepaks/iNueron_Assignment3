//
//  InvitationView.swift
//  06 LinkedInUIClone
//
//  Created by DEEPAK SANKHYAN on 28/09/22.
//

import SwiftUI

let sampleData = NetworkModel(id: 1, name: "Rahul Singh", position: "SDE at Google", mutual: 18, image: "01")
struct InvitationView: View {
    var Data: NetworkModel
    var body: some View {
        HStack(alignment: .center,spacing: 10){
            
            Image(Data.image)
                .resizable()
                .aspectRatio( contentMode: .fit)
                .clipShape(Circle())
                .frame(width: 70, height: 70, alignment: .leading)
            
            
            VStack (alignment: .leading){
                Text(Data.name)
                    .font(.body)
                Text(Data.position)
                    .font(.subheadline)
                    .foregroundColor(.gray)
                Text("\(Data.mutual)mutual connections")
                    .font(.caption)
                    .foregroundColor(.gray)
                
            }.frame(width: 150, height: 20, alignment: .leading)
            
            
            HStack{
                
                Image(systemName: "multiply.circle")
                    .font(.system(size: 30))
                    .foregroundColor(.gray)
                Image(systemName: "checkmark.circle")
                    .font(.system(size: 30))
                    .foregroundColor(.blue)
                    .opacity(0.8)
                
                
            }.padding(.horizontal)
            
            
            
        }.frame(width: .infinity,height: .infinity)
            .padding(.horizontal)
        
    }
}

struct InvitationView_Previews: PreviewProvider {
    static var previews: some View {
        InvitationView(Data: sampleData)
    }
}
