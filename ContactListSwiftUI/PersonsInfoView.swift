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
        Image(systemName: "person.circle")
            .resizable()
            .frame(width: 150, height: 150)
    }
}

struct PersonsInfoView_Previews: PreviewProvider {
    static var previews: some View {
        PersonsInfoView(persons: Person.getPersons())
    }
}
