//
//  AddMedication.swift
//  pp
//
//  Created by Matthew Tran on 10/14/24.
//

import SwiftUI

struct AddMedication: View {
    
        //Textfield
        @State var textFieldText: String = ""
        @State var buttonColor: Color = Color.green
        var body: some View {
            let color = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        //prompt user to input information
        
            //TODO: put the button next to the text field and add this file to ListView
            HStack {
                TextField("Add Medication", text: $textFieldText)
                    .padding(.leading, 15.0)
                    
                    //makes text field taller
                    .frame(height:55)
                    //background color of text field
                    .background(Color(color))
                    //makes it round
                    .cornerRadius(10)
                    
                
                Button(action: {
                    buttonColor = (buttonColor == Color.blue) ? Color.green : Color.blue
                }, label: {
                    Label("", systemImage: "arrowshape.up.circle.fill")
                        .cornerRadius(10)
                        .foregroundColor(buttonColor)
                        .font(.largeTitle)
                        .dynamicTypeSize(.xxxLarge)
                })
            }
            .padding()
                
        
    }
}

struct AddMedication_Previews: PreviewProvider{
    static var previews: some View {
        NavigationView{
            AddMedication()
        }
    }
}
