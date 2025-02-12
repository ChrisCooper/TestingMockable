//
//  TestingMockableApp.swift
//  TestingMockable
//
//  Created by Chris on 2025-02-12.
//

import SwiftUI

@main
struct TestingMockableApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

protocol ExampleProtocol {
    func doSomething() -> String
}
