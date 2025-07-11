import Foundation

struct NutritionPlan: Identifiable {
    var id = UUID()
    var caloriesPerDay: Int
    var meals: [Meal]
}

struct Meal: Identifiable {
    var id = UUID()
    var title: String
    var ingredients: [String]
}
