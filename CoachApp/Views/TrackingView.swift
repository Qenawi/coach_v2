import SwiftUI

struct TrackingView: View {
    var body: some View {
        NavigationView {
            Text("Workout logging and activity tracking")
                .navigationTitle("Tracking")
        }
    }
}

struct TrackingView_Previews: PreviewProvider {
    static var previews: some View {
        TrackingView()
    }
}
