//
//  ContactsView.swift
//  ContactListSwiftUI
//
//  Created by Alex Kulish on 02.03.2022.
//

import SwiftUI

struct PersonsView: View {
    
    let persons: [Person]
    
    var body: some View {
        NavigationView {
            VStack {
                List(persons, id: \.name) { person in
                    Text(person.fullname)
                }
            }
            .navigationTitle("Contact List")
        }
    }
}

struct ContactsView_Previews: PreviewProvider {
    static var previews: some View {
        PersonsView(persons: Person.getPersons())
    }
}
