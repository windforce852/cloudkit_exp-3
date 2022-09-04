//
//  CloudKit_Exp3_AppleOriProjectApp.swift
//  CloudKit_Exp3_AppleOriProject
//
//  Created by Kwan Ho Leung on 3/9/2022.
//

import SwiftUI

@main
struct CloudKit_Exp3_AppleOriProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
