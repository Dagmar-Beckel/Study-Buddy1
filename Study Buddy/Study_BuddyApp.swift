//
//  Study_BuddyApp.swift
//  Study Buddy
//
//  Created by Dagmar Beckel on 7/17/23.
//

import SwiftUI

@main
struct Study_BuddyApp: App {
    //MARK: Since We're doing Background fetching Intilizing Here
    @StateObject var pomodoroModel: PomodoroModel = .init()
    var body: some Scene{
        WindowGroup{
            ContentView()
                .environmentObject(pomodoroModel)
        }
    }
}
