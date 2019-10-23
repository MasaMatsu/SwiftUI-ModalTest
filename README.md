# SwiftUI-ModalTest
Check the behavior of Modal Views of SwiftUI

## Overview

SwiftUI View has `.onAppear(perform:)` and `.onDisappear(perform:)` methods.
This project tests these methods on modal view (sheet and popover).

Probably, `.onDisappear(perform:)` method will not work on macOS App.

## How to test

1. Select 'iOSTest' scheme or 'macOSTest' scheme in Xcode.
1. Run the project.

## Environment

- OS: macOS Catalina 10.15
- Xcode: Version 11.1 (11A1027)

## Results

On iOSTest(iOS App), `Disappear sheet` or `Disappear popover` messages were displayed on console when the modal view was disappeared.

But on macOSTest(macOS App), these messages were not displayed on console when The modal view was disappeared.
