//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Aditya Sharma on 24/09/24.
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
