//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Matheus Rocco on 2023-09-07.
//

import SwiftUI

@main
struct AppetizersApp: App {
    var order = Order()

    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
