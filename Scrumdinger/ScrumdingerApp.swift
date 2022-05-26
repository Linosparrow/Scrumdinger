//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 陈文岩 on 2022/5/25.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
