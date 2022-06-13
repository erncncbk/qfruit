//
//  StartButtonView.swift
//  qfruit
//
//  Created by Erencan on 26.04.2022.
//

import SwiftUI

struct StartButtonView: View {
    //  MARK: - PROPERTIES

    //  MARK: - BODY

    var body: some View {
        
       
        Button ( action: {
            print("Exit the onboarding")
        }) {
            HStack {
                Text("Start")
                Image(systemName: "arrow.right.circle")
            }
            .padding(.horizontal,16)
            .padding(.vertical,10)
            .background(Capsule().strokeBorder(.white,lineWidth: 1.25))
        } //:  Button
        .accentColor(.white)
        
    }
}

//  MARK: - PREVIEW

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView().preferredColorScheme(.dark).previewLayout(.sizeThatFits)
    }
}
