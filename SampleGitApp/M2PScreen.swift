//
//  M2PScreen.swift
//  SampleGitApp
//
//  Created by Mallikarjuna Reddy Punuru on 21/04/22.
//

import SwiftUI

struct M2PScreen: View {
    var body: some View {
        HStack {
            Text("m2p")
            Button("click here") {
                print("clciked")
            }
        }
    }
}

struct M2PScreen_Previews: PreviewProvider {
    static var previews: some View {
        M2PScreen()
    }
}
