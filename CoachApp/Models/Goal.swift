import Foundation

struct Goal: Identifiable {
    var id = UUID()
    var title: String
    var type: GoalType
}

enum GoalType: String {
    case weightLoss
    case muscleGain
    case toning
}
