//
// Modal.swift
// ModalViews
//
// Copyright © 2019 MasaMatsu. All rights reserved.
//

import SwiftUI

struct Modal: View {
    @Environment(\.presentationMode) var mode

    @State var modalMode: String

    var body: some View {
        VStack {
            Text("Model by \(self.modalMode)")
            Button(action: {self.mode.wrappedValue.dismiss()}) {
                Text("Back")
            }
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}
