//
//  SampleView.swift
//
//
//  Created by daiki umehara on 2023/12/10.
//

import SwiftUI

public struct SampleView: View {
    public init() {}

    public var body: some View {
        Text("moduleGreeting", bundle: .module)
    }
}

#Preview {
    SampleView()
}
