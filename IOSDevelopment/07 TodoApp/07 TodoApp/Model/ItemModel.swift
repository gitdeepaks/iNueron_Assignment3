//
//  FileItemModel.swift
//  07 TodoApp
//
//  Created by DEEPAK SANKHYAN on 30/09/22.
//

import Foundation

struct ItemModel: Identifiable, Codable {
    let title: String
    let isCompleted: Bool
    let id: String
    
    init(Id:String = UUID().uuidString, Title: String, IsCompleted:Bool){
        self.id = Id
        self.title = Title
        self.isCompleted = IsCompleted
    }
    
    func updateComplted() -> ItemModel {
        return ItemModel(Title: title, IsCompleted: !isCompleted)
    }
    
    
    
    
}


