//
//  SeeFoodApp.swift
//  SeeFood
//
//  Created by Stephen Byron on 1/25/23.
//

import SwiftUI

@main
struct SeeFoodApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(classifier: ImageClassifier())
        }
    }
}
