//
//  TestingMockableApp.swift
//  TestingMockable
//
//  Created by Chris on 2025-02-12.
//

import SwiftUI
import Mockable

@main
struct TestingMockableApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

@Mockable
protocol ExampleProtocol {
    func doSomething() -> String
}


func myTest() {
    let m = MockExampleProtocol()
    given(m).doSomething().willReturn("a string")
    print(m.doSomething())
}
