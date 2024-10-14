//
//  ListView.swift
//  pp
//
//  Created by Matthew Tran on 10/14/24.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            //call the listrowview in other file
            ListRowView()
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


