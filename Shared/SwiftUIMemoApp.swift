//
//  SwiftUIMemoApp.swift
//  Shared
//
//  Created by 이현호 on 2022/07/01.
//

import SwiftUI

@main
struct SwiftUIMemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
