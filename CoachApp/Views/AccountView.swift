import SwiftUI

struct AccountView: View {
    var body: some View {
        NavigationView {
            Text("User profile, subscription, and settings")
                .navigationTitle("Account")
        }
    }
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}
