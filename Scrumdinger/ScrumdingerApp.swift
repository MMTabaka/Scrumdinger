//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Milosz Tabaka on 05/06/2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
