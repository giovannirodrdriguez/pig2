//
//  ContentView.swift
//  pig2
//
//  Created by giovanni rodriguez on 11/18/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.gray.opacity(0.7)
                .ignoresSafeArea()

            VStack {
    Image("Pig").resizable().scaledToFit().frame(width: 150, height: 150)
                Text("Pig underneath ")
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
