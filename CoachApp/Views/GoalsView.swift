import SwiftUI

struct GoalsView: View {
    var body: some View {
        NavigationView {
            Text("Goal setup and workout preferences go here")
                .navigationTitle("Goals")
        }
    }
}

struct GoalsView_Previews: PreviewProvider {
    static var previews: some View {
        GoalsView()
    }
}
