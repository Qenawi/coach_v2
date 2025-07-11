import SwiftUI

struct NutritionView: View {
    var body: some View {
        NavigationView {
            Text("Meal plans, recipes, and supplements")
                .navigationTitle("Nutrition")
        }
    }
}

struct NutritionView_Previews: PreviewProvider {
    static var previews: some View {
        NutritionView()
    }
}
