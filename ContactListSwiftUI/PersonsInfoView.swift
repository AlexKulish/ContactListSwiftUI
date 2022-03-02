//
//  PersonsInfoView.swift
//  ContactListSwiftUI
//
//  Created by Alex Kulish on 02.03.2022.
//

import SwiftUI

struct PersonsInfoView: View {
    
    let persons: [Person]
    
    var body: some View {
        
        NavigationView {
            List(persons, id: \.name) { person in
                Section(header: Text(person.fullname)) {
                    Text(person.phone)
                    Text(person.email)
                }
            }
            .navigationTitle("Contact List")
        }
    }
}

struct PersonsInfoView_Previews: PreviewProvider {
    static var previews: some View {
        PersonsInfoView(persons: Person.getPersons())
    }
}
