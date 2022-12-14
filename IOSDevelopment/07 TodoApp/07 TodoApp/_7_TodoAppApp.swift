//
//  _7_TodoAppApp.swift
//  07 TodoApp
//
//  Created by DEEPAK SANKHYAN on 30/09/22.
//

import SwiftUI

@main
struct _7_TodoAppApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                NoListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
