//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Kitiya on 20/5/2567 BE.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
