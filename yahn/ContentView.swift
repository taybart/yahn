//
//  ContentView.swift
//  yahn
//
//  Created by Taylor on 10/7/19.
//  Copyright © 2019 Taylor. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List() {
            EntryRow(message: "Hello")
            EntryRow(message: "world")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
