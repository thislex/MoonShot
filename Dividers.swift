//
//  Dividers.swift
//  MoonShot
//
//  Created by Lexter Tapawan on 12/02/2024.
//

import SwiftUI

struct Dividers: View {
    var body: some View {
        Rectangle()
            .frame(height: 2)
            .foregroundStyle(.lightBackground)
            .padding(.vertical)
    }
}

#Preview {
    Dividers()
}
