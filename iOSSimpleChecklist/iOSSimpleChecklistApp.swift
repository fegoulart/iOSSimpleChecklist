//
//  iOSSimpleChecklistApp.swift
//  iOSSimpleChecklist
//
//  Copyright © 2023 Alelo. All rights reserved.
//


import SwiftUI

@main
struct iOSSimpleChecklistApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
