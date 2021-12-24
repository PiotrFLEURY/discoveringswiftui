//
//  discoveringswiftuiApp.swift
//  discoveringswiftui
//
//  Created by Piotr FLEURY on 24/12/2021.
//

import SwiftUI

@main
struct discoveringswiftuiApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
