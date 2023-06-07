//
//  diabet55App.swift
//  diabet55
//
//  Created by alexey on 07.06.2023.
//

import SwiftUI
import SwiftData

@main
struct diabet55App: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
