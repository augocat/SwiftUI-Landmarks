import SwiftUI

struct LandmarkList: View {
  var body: some View {
    NavigationSplitView(sidebar: {
      List(landmarks) { landmark in
        NavigationLink {
          LandmarkDetail(landmark: landmark)
        } label: {
          LandmarkRow(landmark: landmark)
        }
      }
      .navigationTitle("Landmarks")
    }, detail: {
        Text("Select a Landmark")
      })
    }
  }


#Preview {
    LandmarkList()
}
