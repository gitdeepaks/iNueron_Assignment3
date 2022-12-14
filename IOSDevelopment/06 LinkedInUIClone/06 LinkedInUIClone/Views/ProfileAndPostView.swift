//
//  ProfileAndPostView.swift
//  06 LinkedInUIClone
//
//  Created by DEEPAK SANKHYAN on 28/09/22.
//

import SwiftUI

struct ProfileAndPostView: View {
    var body: some View {
        VStack(alignment: .leading){
            SearchBarView()
            Divider()
            HStack{
                Image(systemName: "square.and.pencil")
                Text("Share a post")
            }.padding(.horizontal)
            Divider()
            
            HStack{
                Image(systemName: "photo")
                    .foregroundColor(.blue)
                Text("Photo")
                Spacer()
                Image(systemName: "video.fill")
                    .foregroundColor(.green)
                Text("Video")
                Spacer()
                Image(systemName: "calendar")
                    .foregroundColor(.orange)
                Text("Calender")
                
            }.padding(.horizontal)
        }
    }
}

struct ProfileAndPostView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileAndPostView()
    }
}
