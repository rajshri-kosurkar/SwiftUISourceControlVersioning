//
//  ContentView.swift
//  SwiftUISourceControl
//
//  Created by Rajshri Kosurkar on 07/11/25.
//

/*
 
Clone = Copying the repo locally
Commit = Save ("checkpoint") changes on our current branch
Stage = Prepare changes for a commit
Stash = Save changes for later
Push = Send local commits to remote repo
Pull = Fetch remote commits to local repo
Merge = Joining two different branch
Rebase = Moving one branch on top of another branch
Cherry Picking = Duplicating (copying) one commit from one branch to another

 
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
            Image(systemName: "house.fill")
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
