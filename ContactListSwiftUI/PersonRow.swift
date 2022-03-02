//
//  PersonRow.swift
//  ContactListSwiftUI
//
//  Created by Alex Kulish on 02.03.2022.
//

import SwiftUI

struct PersonRow: View {
    
    let person: Person
    
    var body: some View {
        Text(person.fullname)
    }
}

struct PersonRow_Previews: PreviewProvider {
    static var previews: some View {
        PersonRow(person: Person.getPersons().randomElement()!)
    }
}
