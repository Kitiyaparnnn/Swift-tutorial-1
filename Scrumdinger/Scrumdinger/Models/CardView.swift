//
//  CardView.swift
//  Scrumdinger
//
//  Created by Kitiya on 20/5/2567 BE.
//

import SwiftUI


struct CardView: View {
    let scrum: DailyScrum
    var body: some View {
        VStack(alignment: .leading) {
                   Text(scrum.title)
                       .font(.headline)
               }
    }
}


struct CardView_Previews: PreviewProvider {
    static var scrum = DailyScrum.sampleData[0]
    static var previews: some View {
        CardView(scrum: scrum)
            .background(scrum.theme.mainColor)
            .previewLayout(.fixed(width: 400, height: 60))
    }
}