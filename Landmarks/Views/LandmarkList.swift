//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Данил Дьяченко on 08.03.2025.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
