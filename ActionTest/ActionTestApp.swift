//
//  ActionTestApp.swift
//  ActionTest
//
//  Created by doohyeon on 2021/07/06.
//

import SwiftUI
import Firebase

@main
struct ActionTestApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
