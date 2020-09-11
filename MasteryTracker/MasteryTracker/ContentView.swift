//
//  ContentView.swift
//  MasteryTracker
//
//  Created by Suyang Song on 2020-09-11.
//  Copyright © 2020 Suyang Song. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Type of Activity")
                .font(.title)
                .foregroundColor(.green)
            HStack{
            Text("test 1")
                .font(.subheadline)
            Text("test2")
                .font(.subheadline)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
