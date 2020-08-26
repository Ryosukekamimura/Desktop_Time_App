//
//  ContentView.swift
//  DesktopTime
//
//  Created by 神村亮佑 on 2020/08/26.
//  Copyright © 2020 神村亮佑. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            StopWatchView()
                .tabItem {
                    Text("ストップウォッチ")
                    
            }.tag(1)
            Timer()
                .tabItem {
                    Text("タイマー")
                    
            }.tag(2)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
