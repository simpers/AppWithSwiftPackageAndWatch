import SwiftUI

import SharedSwiftLibrary

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(SharedThing.hello(platform: "watchOS"))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
