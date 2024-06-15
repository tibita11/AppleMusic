//
//  ContentView.swift
//  AppleMusic
//
//  Created by 鈴木楓香 on 2024/06/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("ホーム")
                }
            
            DiscoverView()
                .tabItem {
                    Image(systemName: "square.grid.2x2.fill")
                    Text("見つける")
                }
            
            RadioView()
                .tabItem {
                    Image(systemName: "dot.radiowaves.left.and.right")
                    Text("ラジオ")
                }            
            
            LibraryView()
                .tabItem {
                    Image(systemName: "square.stack")
                    Text("ライブラリ")
                }
            
            SearchView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("検索")
                }
        }
        .tint(.red)
    }
}

#Preview {
    ContentView()
}
