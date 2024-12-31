//
//  ToDo_CoreDataApp.swift
//  ToDo-CoreData
//
//  Created by Saurabh Jaiswal on 31/12/24.
//

import SwiftUI

@main
struct ToDo_CoreDataApp: App {
    
    let persistenceContainer = CoreDataManager.shared.persistentContainer
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceContainer.viewContext)
        }
    }
}
