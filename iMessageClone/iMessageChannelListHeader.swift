//
//  iMessageChannelListHeader.swift
//  iMessageClone
//
//  Created by Lorenzo Porras on 6/10/23.
//

import SwiftUI

struct iMessageChannelListHeader: ToolbarContent {
    
    var title: String
    
    var body: some ToolbarContent {
        ToolbarItem(placement: .navigationBarLeading) {
            Button {
                // TBD
            } label: {
                Text("Edit")
            }
        }
        ToolbarItem(placement: .principal) {
            Text(title)
                .bold()
        }
        ToolbarItem(placement: .navigationBarTrailing) {
            Button {
                // TBD
            } label: {
                Image(systemName: "square.and.pencil")
            }
        }
    }
}
