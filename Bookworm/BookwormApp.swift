//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Shing Huey on 06/06/2024.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
