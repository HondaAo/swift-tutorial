//
//  CircleImage.swift
//  Nova-Video
//
//  Created by 誉田碧 on 2022/08/28.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .frame(width: 300, height: 300)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
