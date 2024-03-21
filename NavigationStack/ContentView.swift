import SwiftUI
import NavigationTransitions

struct ContentView: View {
    var body: some View {
    NavigationStack {
        ZStack {
                List {
                    NavigationLink(destination: ChildView()) {
                        Text("Click")
                    }
                }
            }
        }
        //.navigationTransition(.fade(.in))
    }
}

#Preview {
    ContentView()
}
