//
//  ListView.swift
//  pp
//
//  Created by Matthew Tran on 10/14/24.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        
        //store sentence values of todo list
        @State var items: [String] = [
            "This is the first title",
            "This is the second",
            "Third"
        ]
        
        List {
            //iterate through items array
            ForEach(items, id: \.self){ item in
                ListRowView(title: item)
            }
        }
        //title
        .navigationTitle("Prescription Pals 💊")
    }
}

struct ListView_Previews: PreviewProvider{
    static var previews: some View {
        NavigationView{
            ListView()
        }
    }
}


