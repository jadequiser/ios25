//
//  ContentView.swift
//  gavgav
//
//  Created by Symbat Bayanbayeva on 09.05.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabBarWrapper()
            .ignoresSafeArea() // Чтобы таббар был снизу
    }
}

#Preview {
    ContentView()
}
