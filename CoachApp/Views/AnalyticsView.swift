import SwiftUI

struct AnalyticsView: View {
    var body: some View {
        NavigationView {
            Text("Progress dashboards and reports")
                .navigationTitle("Analytics")
        }
    }
}

struct AnalyticsView_Previews: PreviewProvider {
    static var previews: some View {
        AnalyticsView()
    }
}
