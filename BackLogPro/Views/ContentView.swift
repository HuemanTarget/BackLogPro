//
//  ContentView.swift
//  BackLogPro
//
//  Created by Joshua Basche on 1/26/22.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		TabView {
			LibraryView()
				.tabItem {
					Label("Library", systemImage: "magazine.fill")
				}
			
			PlayingView()
				.tabItem {
					Label("Playing", systemImage: "gamecontroller.fill")
				}
			
			CompletedView()
				.tabItem {
					Label("Completed", systemImage: "crown.fill")
				}
		}// TabView
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
