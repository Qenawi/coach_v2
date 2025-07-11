import SwiftUI

struct ScheduleView: View {
    var body: some View {
        NavigationView {
            Text("Scheduling and availability")
                .navigationTitle("Schedule")
        }
    }
}

struct ScheduleView_Previews: PreviewProvider {
    static var previews: some View {
        ScheduleView()
    }
}
