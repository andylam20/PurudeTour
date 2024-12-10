//
//  MapKit_DemoApp.swift
//  MapKit Demo
//
//  Created by Andy Lam on 2/18/24.
//

import SwiftUI

@main
struct MapKit_DemoApp: App {
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
