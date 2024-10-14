//
//  ListRowView.swift
//  pp
//
//  Created by Matthew Tran on 10/14/24.
//

import SwiftUI

struct ListRowView: View {
    var body: some View {
        HStack{
            Image(systemName: ("checkmark.circle"))
            Text("Add medication")
            Spacer()
        }
    }
}

#Preview {
    ListRowView()
}
