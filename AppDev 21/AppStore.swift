//
//  AppStore.swift
//  AppDev 21
//
//  Created by Matthias Kreier on 10/21/22.
//

import Foundation

class AppStore: ObservableObject {
    @Published var apps: [Ap]
    
    init(apps: [Ap] = []) {
        self.apps = apps
    }
}

let appStore = AppStore(apps: AppData)
