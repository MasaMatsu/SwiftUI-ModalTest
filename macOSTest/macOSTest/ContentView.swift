//
// ContentView.swift
// macOSTest
//
// Copyright © 2019 MasaMatsu. All rights reserved.
//

import SwiftUI
import ModalViews

struct ContentView: View {
    var body: some View {
        CallModal()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
