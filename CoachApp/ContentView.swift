import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            GoalsView()
                .tabItem {
                    Image(systemName: "target")
                    Text("Goals")
                }
            ScheduleView()
                .tabItem {
                    Image(systemName: "calendar")
                    Text("Schedule")
                }
            ProgramsView()
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("Programs")
                }
            TrackingView()
                .tabItem {
                    Image(systemName: "chart.bar")
                    Text("Tracking")
                }
            NutritionView()
                .tabItem {
                    Image(systemName: "leaf")
                    Text("Nutrition")
                }
            MessagingView()
                .tabItem {
                    Image(systemName: "bubble.left")
                    Text("Chat")
                }
            AnalyticsView()
                .tabItem {
                    Image(systemName: "waveform.path.ecg")
                    Text("Analytics")
                }
            AccountView()
                .tabItem {
                    Image(systemName: "person.crop.circle")
                    Text("Account")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
