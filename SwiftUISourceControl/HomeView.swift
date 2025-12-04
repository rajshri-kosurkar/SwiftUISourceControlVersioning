//
//  HomeView.swift
//  SwiftUISourceControl
//
//  Created by Rajshri Kosurkar on 01/12/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        Text("Merge options : PR Merge & Squash and merge commit message")
        Circle()
            .fill(.red)
            .frame(width: 100, height: 100)
        Rectangle()
            .frame(width: 100, height: 100)
    }
}

#Preview {
    HomeView()
}
