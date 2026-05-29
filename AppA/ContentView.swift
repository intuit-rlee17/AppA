//
//  ContentView.swift
//  AppA
//
//  Created by Rachel Lee on 5/28/26.
//

import SwiftUI
import FrameworkA
import FrameworkB

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            FrameworkAView()
            FrameworkBView()
        }
    }
}

#Preview {
    ContentView()
}
