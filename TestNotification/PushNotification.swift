//
//  PushNotification.swift
//  TestNotification
//
//  Created by Kalana Rathnayaka on 2021-08-26.
//

import SwiftUI
import Firebase


struct PushNotification: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
