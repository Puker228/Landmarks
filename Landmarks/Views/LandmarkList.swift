//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Данил Дьяченко on 08.03.2025.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
