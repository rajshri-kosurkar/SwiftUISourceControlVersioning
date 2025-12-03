//
//  ContentView.swift
//  SwiftUISourceControl
//
//  Created by Rajshri Kosurkar on 07/11/25.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release

 BUG IN PRODUCTION:
 [Patch] Description of patch

 MUNDANE TASKS:
 [Clean] Description of changes
 
 */
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bolt.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("First project on GitHub")
        }
        .padding()
        .onAppear() {
            // Add Analytics Code here
        }
    }
}

#Preview {
    ContentView()
}
