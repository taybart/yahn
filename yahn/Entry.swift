//
//  Entry.swift
//  yahn
//
//  Created by Taylor on 10/7/19.
//  Copyright © 2019 Taylor. All rights reserved.
//

import SwiftUI

struct EntryRow: View {
    var message: String
    var body: some View {
        HStack {
            Text(message)
        }
    }
}
