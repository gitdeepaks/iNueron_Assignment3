//
//  HomeScreenView.swift
//  06 LinkedInUIClone
//
//  Created by DEEPAK SANKHYAN on 28/09/22.
//

import SwiftUI

struct HomeScreenView: View {
    var body: some View {
        VStack(spacing: 20) {
            ProfileAndPostView()
            PostView()
        }
        
    }
}

struct HomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreenView()
    }
}
