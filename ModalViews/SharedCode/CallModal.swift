//
// CallModal.swift
// ModalViews
//
// Copyright © 2019 MasaMatsu. All rights reserved.
//

import SwiftUI

public struct CallModal: View {
    public init(){}
    @State var isPresentedSheet = false
    @State var isPresentedPopover = false
    public var body: some View {
        VStack {
            Text("Hello World")
            Button(action: {self.isPresentedSheet = true}) {
                Text("Open sheet")
            }
            Button(action: {self.isPresentedPopover = true}) {
                Text("Open popover")
            }
            .popover(isPresented: $isPresentedPopover) {
                Modal(modalMode: "popover")
                .onAppear(perform: {print("Appear popover")})
                .onDisappear(perform: {print("Disappear popover")})
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .sheet(isPresented: $isPresentedSheet) {
            Modal(modalMode: "sheet")
            .onAppear(perform: {print("Appear sheet")})
            .onDisappear(perform: {print("Disappear sheet")})
        }
    }
}

