//
//  backgroundView.swift
//  MyMusic
//
//  Created by 中嶋真太郎 on 2023/05/19.
//

import SwiftUI

struct BackgroundView: View {
    
    let imageName: String
    
    var body: some View {
        Image(imageName)
            .resizable()
            .ignoresSafeArea()
            .scaledToFill()
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView(imageName: "background")
    }
}
