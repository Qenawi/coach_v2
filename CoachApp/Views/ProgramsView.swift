import SwiftUI

struct ProgramsView: View {
    var body: some View {
        NavigationView {
            Text("Workout program builder and library")
                .navigationTitle("Programs")
        }
    }
}

struct ProgramsView_Previews: PreviewProvider {
    static var previews: some View {
        ProgramsView()
    }
}
