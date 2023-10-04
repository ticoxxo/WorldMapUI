//
//  ContentView.swift
//  WorldMapUI
//
//  Created by Alberto Almeida on 03/10/23.
//

import SwiftUI

struct ContentView: View {
   // let country = [flags]
    
    var body: some View {
        NavigationView {
            List {
                ForEach(flags) { c in
                    NavigationLink(destination: FlagDetailView(flag: c)) {
                        HStack {
                            Label{
                                Text(c.name.capitalized).font(.title2)
                                    .navigationBarTitleDisplayMode(.automatic)
                            } icon: {
                                Image(c.country).resizable()
                                    .frame(width: 40, height: 40)
                                    .clipShape(Rectangle())
                                    .border(.black)
                            }
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
