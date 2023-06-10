//
//  iMessageViewFactory.swift
//  iMessageClone
//
//  Created by Lorenzo Porras on 6/10/23.
//

import Foundation
import StreamChatSwiftUI
import StreamChat

class iMessageViewFactory: ViewFactory {
    
    @Injected(\.chatClient) var chatClient: ChatClient
    
    func makeChannelListHeaderViewModifier(title: String) -> iMessageChannelListHeaderModifier {
        iMessageChannelListHeaderModifier(title: "Messages")
    }
}
