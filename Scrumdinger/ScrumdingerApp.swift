//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 陈文岩 on 2022/5/25.
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
