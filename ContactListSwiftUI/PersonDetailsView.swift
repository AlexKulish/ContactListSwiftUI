//
//  PersonDetailsView.swift
//  ContactListSwiftUI
//
//  Created by Alex Kulish on 02.03.2022.
//

import SwiftUI

struct PersonDetailsView: View {
    
    let person: Person
    
    var body: some View {
        
        Form {
            Image(systemName: "person.fill")
                .resizable()
                .frame(width: 150, height: 150)
                .offset(x: 80, y: 0)
            HStack {
                Image(systemName: "phone")
                Text(person.phone)
            }
            HStack {
                Image(systemName: "tray")
                Text(person.email)
            }
        }
        .navigationTitle(person.fullname)
    }
}

struct PersonDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        PersonDetailsView(person: Person.getPersons().randomElement()!)
    }
}
