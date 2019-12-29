//
//  LandmarkRow.swift
//  Building Lists and Navigation
//
//  Created by Vitor Hugo on 27/12/19.
//  Copyright © 2019 Vitor Hugo. All rights reserved.
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
        LandmarkRow(landmark: landmarkData[0])
            .previewLayout(.fixed(width: 300, height: 70))
    }
}
