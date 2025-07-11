import Foundation

struct Workout: Identifiable {
    var id = UUID()
    var name: String
    var exercises: [Exercise]
}

struct Exercise: Identifiable {
    var id = UUID()
    var title: String
    var reps: Int
    var sets: Int
}
