import SwiftUI

@main
struct DidrikstadApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        VStack {
            Button("🥚") {
                count += 1
            }
            .font(.system(size: 160))

            Text("\(count)")
                .font(.largeTitle)
                .monospacedDigit()
        }
    }
}
