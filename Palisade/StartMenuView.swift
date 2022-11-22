//
//  StartMenuView.swift
//  Palisade
//
//  Created by Mathew Xie on 11/9/22.
//

import SwiftUI

struct StartMenuView: View {
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "heart.fill")
                .font(
                    .system(size: 180, weight: .thin)
                )
                .hoverEffect()
                .padding(.top)
            
            Spacer()
            Text("Palisade")
                .font(.system(size: 50))
                .bold()
                .hoverEffect()
                .padding(.bottom)
            Text("break their walls")
                .font(.system(size: 40))

            Text("not their hearts \(Image(systemName: "heart.slash"))")
                .font(.system(size: 35))
                .italic()
            
            Spacer()
        }
    }
}

struct StartMenuView_Previews: PreviewProvider {
    static var previews: some View {
        StartMenuView()
    }
}
