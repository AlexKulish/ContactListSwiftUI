//
//  ContactsView.swift
//  ContactListSwiftUI
//
//  Created by Alex Kulish on 02.03.2022.
//

import SwiftUI

struct PersonsView: View {
    
    let persons = Person.getPersons()
    
    var body: some View {
        Image(systemName: "person.3.fill")
            .resizable()
            .frame(width: 150, height: 150)
    }
}

struct ContactsView_Previews: PreviewProvider {
    static var previews: some View {
        PersonsView()
    }
}
