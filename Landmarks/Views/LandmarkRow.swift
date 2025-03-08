//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Данил Дьяченко on 08.03.2025.
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

#Preview("Turtle Rock") {
    LandmarkRow(landmark: landmarks[0])
    LandmarkRow(landmark: landmarks[1])
}
