//
//  AddMedication.swift
//  pp
//
//  Created by Matthew Tran on 10/14/24.
//

import SwiftUI

struct AddMedication: View {
    var body: some View {
        //Textfield
        @State var textFieldText: String = ""
        var color = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        //prompt user to input information
        ScrollView {
            TextField("Add Medication", text: $textFieldText)
                //background color of text field
                .background(Color(color))
                .frame(height)
        }
    }
}

struct AddMedication_Previews: PreviewProvider{
    static var previews: some View {
        NavigationView{
            AddMedication()
        }
    }
}
