//
//  TabScreenView.swift
//  06 LinkedInUIClone
//
//  Created by DEEPAK SANKHYAN on 28/09/22.
//

import SwiftUI

struct TabScreenView: View {
    var body: some View {
        TabView{
            HomeScreenView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            MyNetworkView()
                .tabItem {
                    Image(systemName: "person.2.fill")
                    Text("Home")
                }
            Text("Post")
                .tabItem {
                    Image(systemName: "plus.app.fill")
                    Text("Post")
                }
            Text("Notification")
                .tabItem {
                    Image(systemName: "bell.badge.fill")
                    Text("Notification")
                }
            Text("Jobs")
                .tabItem {
                    Image(systemName: "briefcase.fill")
                    Text("Jobs")
                }
            
        }
    }
}

struct TabScreenView_Previews: PreviewProvider {
    static var previews: some View {
        TabScreenView()
    }
}
