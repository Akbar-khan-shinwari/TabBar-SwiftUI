//
//  MenuView.swift
//  TabBar-SwiftUI
//
//  Created by NineSol Tech on 16/08/2022.
//

import SwiftUI

struct MenuView: View {
    
    var body: some View {
        
        Text("Menu")
            .font(.system(size: 30, weight: .bold, design: .rounded))
            .tabItem {
                Image(systemName: "house")
                Text("Menu")
            }
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
