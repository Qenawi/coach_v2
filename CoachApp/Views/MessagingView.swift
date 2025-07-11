import SwiftUI

struct MessagingView: View {
    var body: some View {
        NavigationView {
            Text("In-app chat and notifications")
                .navigationTitle("Chat")
        }
    }
}

struct MessagingView_Previews: PreviewProvider {
    static var previews: some View {
        MessagingView()
    }
}
