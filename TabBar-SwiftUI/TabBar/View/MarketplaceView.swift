//
//  MarketplaceView.swift
//  TabBar-SwiftUI
//
//  Created by NineSol Tech on 16/08/2022.
//

import SwiftUI

struct MarketplaceView: View {
    
    
    var body: some View {
        
        Text("Marketplace")
            .font(.system(size: 30, weight: .bold, design: .rounded))
            .tabItem {
                Image(systemName: "house")
                Text("Marketplace")
            }
    }
}

struct MarketplaceView_Previews: PreviewProvider {
    static var previews: some View {
        MarketplaceView()
    }
}
