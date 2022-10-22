//
//  Locked_Door_TrackerApp.swift
//  Locked Door Tracker
//
//  Created by Johan Park on 4/27/22.
//

import SwiftUI
import Firebase

@main
struct Locked_Door_TrackerApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
