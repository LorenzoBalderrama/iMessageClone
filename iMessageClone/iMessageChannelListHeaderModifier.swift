//
//  iMessageChannelListHeaderModifier.swift
//  iMessageClone
//
//  Created by Lorenzo Porras on 6/10/23.
//

import SwiftUI
import StreamChatSwiftUI

struct iMessageChannelListHeaderModifier: ChannelListHeaderViewModifier {
    
    var title: String
    
    func body(content: Content) -> some View {
        content.toolbar {
            iMessageChannelListHeader(title: title)
        }
    }
}
