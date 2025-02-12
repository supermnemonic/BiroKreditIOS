//
//  ContentView.swift
//  BiroKreditIOS
//
//  Created by MBP2015 on 10/02/25.
//

import SwiftUI
import EkycKit
import SkorReportIOS

struct ContentView: View {
    @State private var ktp: Ktp = Ktp.default
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Biro Kredit, halo \(ktp.fullName)!")
            SkorReportView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
