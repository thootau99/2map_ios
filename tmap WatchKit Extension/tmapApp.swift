//
//  tmapApp.swift
//  tmap WatchKit Extension
//
//  Created by Hong Ki Khoo on 2022/08/28.
//

import SwiftUI

@main
struct tmapApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
