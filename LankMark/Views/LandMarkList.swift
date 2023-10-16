//
//  LandMarkList.swift
//  LankMark
//
//  Created by 이민호 on 10/16/23.
//

import SwiftUI

struct LandMarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandMarkList()
}
