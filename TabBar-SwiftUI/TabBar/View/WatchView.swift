//
//  WatchView.swift
//  TabBar-SwiftUI
//
//  Created by NineSol Tech on 16/08/2022.
//

import SwiftUI

struct WatchView: View {
    
    var body: some View {
        
        Text("Watch")
            .font(.system(size: 30, weight: .bold, design: .rounded))
            .tabItem {
                Image(systemName: "house")
                Text("Watch")
            }
    }
}

struct WatchView_Previews: PreviewProvider {
    static var previews: some View {
        WatchView()
    }
}
