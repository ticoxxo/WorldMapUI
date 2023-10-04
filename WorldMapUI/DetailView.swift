//
//  DetailView.swift
//  WorldMapUI
//
//  Created by Alberto Almeida on 03/10/23.
//

import Foundation
import SwiftUI

struct FlagDetailView: View {
    var flag: Flag
    
    
    var body: some View {
        NavigationView {
            VStack {
                Image(flag.country)
                    .border(.black)
                Text(flag.description.capitalized).font(.footnote).padding()
            }
        }
        .navigationTitle(flag.name.capitalized)
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            ShareLink(
                item: "https://en.wikipedia.org/wiki/\(flag.country)",
                message: Text("Learn more about \(flag.country.capitalized)")) {
                Label("Learn more about \(flag.country.capitalized)", systemImage: "swift")
            }
        }.toolbarRole(.editor)
            
    }
}
