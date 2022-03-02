//
//  ContentView.swift
//  ContactListSwiftUI
//
//  Created by Alex Kulish on 02.03.2022.
//

import SwiftUI

struct ContentView: View {
    
    let persons = Person.getPersons()
    
    var body: some View {
        TabView {
            PersonsView(persons: persons)
                .tabItem {
                    Image(systemName: "person.3.fill")
                    Text("Contacts")
                }
            PersonsInfoView(persons: persons)
                .tabItem {
                    Image(systemName: "phone")
                    Text("Numbers")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
