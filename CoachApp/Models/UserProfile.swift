import Foundation

struct UserProfile: Identifiable {
    var id = UUID()
    var name: String
    var role: UserRole
    var goals: [Goal] = []
    var workouts: [Workout] = []
}

enum UserRole {
    case coach
    case client
}
