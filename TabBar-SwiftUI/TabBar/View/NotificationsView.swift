//
//  NotificationsView.swift
//  TabBar-SwiftUI
//
//  Created by NineSol Tech on 16/08/2022.
//

import SwiftUI

struct NotificationsView: View {
    
    var body: some View {
        
        Text("Notifications")
            .font(.system(size: 30, weight: .bold, design: .rounded))
            .tabItem {
                Image(systemName: "house")
                Text("Notifications")
            }
    }
}

struct NotificationsView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationsView()
    }
}
