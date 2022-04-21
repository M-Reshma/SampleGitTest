//
//  HStackView.swift
//  SampleGitApp
//
//  Created by Mallikarjuna Reddy Punuru on 21/04/22.
//

import SwiftUI

struct HStackView: View {
    var body: some View {
        HStack {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Text("Reshma")
            Text("Sushma")
        
            VStack {
                Text("Vasim")
               

                Text("Akram")

            }
        }
    }
}

struct HStackView_Previews: PreviewProvider {
    static var previews: some View {
        HStackView()
    }
}
