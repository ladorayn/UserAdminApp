//
//  UserAdminAppApp.swift
//  UserAdminApp
//
//  Created by Lado Rayhan on 18/04/23.
//

import SwiftUI

@main
struct UserAdminAppApp: App {
    @StateObject private var dataController = DataController()
    @StateObject private var authUser = AuthUser()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
                .environmentObject(authUser)
        }
    }
}
