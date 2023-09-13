//
//  Project11_Bookworm_100SUI_App.swift
//  Project11-Bookworm(100SUI)
//
//  Created by Artem on 13.09.2023.
//

import SwiftUI

@main
struct Project11_Bookworm_100SUI_App: App {
    @StateObject private var dataController = DataController()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
