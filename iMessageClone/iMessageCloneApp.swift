//
//  iMessageCloneApp.swift
//  iMessageClone
//
//  Created by Lorenzo Porras on 6/9/23.
//

import SwiftUI
import StreamChatSwiftUI

@main
struct iMessageCloneApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ChatChannelListView(viewFactory: iMessageViewFactory())
        }
    }
}
