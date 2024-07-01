//
//  CircleImage.swift
//  Landmarks
//
//  Created by Kai Linsley on 9/8/22.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .resizable()
            .clipShape(Circle())
            .frame(width: 230, height: 230)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
        }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
