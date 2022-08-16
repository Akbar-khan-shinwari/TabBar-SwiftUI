//
//  TabBarView.swift
//  TabBar-SwiftUI
//
//  Created by NineSol Tech on 16/08/2022.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        
        TabView {
            HomeView()
            WatchView()
            MarketplaceView()
            NotificationsView()
            MenuView()
        }
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
