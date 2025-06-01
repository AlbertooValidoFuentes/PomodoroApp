//
//  ContentView.swift
//  PomodoroApp
//
//  Created by Alberto Valido Fuentes on 1/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "timer")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, pomodoro!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
