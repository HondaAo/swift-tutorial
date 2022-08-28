//
//  LandmarkRow.swift
//  Nova-Video
//
//  Created by 誉田碧 on 2022/08/28.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarkData[2])
            .previewLayout(.fixed(width: 300, height: 70))
    }
}
