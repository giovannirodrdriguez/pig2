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
            Color.gray.opacity(0.25)
                .ignoresSafeArea()

            VStack {
                Image("Pig")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 250, height: 250)

                Text("Pig")
                    .font(.largeTitle)

                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
