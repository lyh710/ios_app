//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Yonghui Li on 9/1/22.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack{VStack(alignment: .leading) {
                Text("Seconds Elapsed")
                Label("300", systemImage: "hourglass.bottomhalf.fill")
            }
            Spacer()
            VStack(alignment: .leading) {
                Text("Seconds Remaining")
                Label("600", systemImage: "hourglass.tophalf.fill")
            }
            }
        }
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
