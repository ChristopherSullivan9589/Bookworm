//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Christopher Sullivan on 11/17/24.
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
