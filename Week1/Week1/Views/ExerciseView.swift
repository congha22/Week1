import SwiftUI

struct ExerciseView: View {
    let exerciseNames = ["Squat", "Step Up", "Burpee", "Sun Salute"]
    let videoNames = ["squat", "step-up", "burpee", "sun-salute"]
    let index: Int
    var body: some View {
    Text(exerciseNames[index])
    }
}
struct ExerciseView_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(0..<4) {index in ExerciseView(index: index)}
    }
}
