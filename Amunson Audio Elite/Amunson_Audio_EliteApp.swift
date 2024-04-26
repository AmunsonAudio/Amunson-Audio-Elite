//
//  Amunson_Audio_EliteApp.swift
//  Amunson Audio Elite
//
//  Created by Patrick Amunson on 4/25/24.
//

import SwiftUI

@main
struct Amunson_Audio_EliteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
