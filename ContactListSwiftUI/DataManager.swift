//
//  DataManager.swift
//  ContactListSwiftUI
//
//  Created by Alex Kulish on 02.03.2022.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "Alexey", "Dmitry", "Fedor", "Sergey",
        "Vladimir", "Alexandr", "Roman",
        "Mikhail", "Artem", "Kirill"
    ]
    
    let surnames = [
        "Akinfeev", "Dzyuba", "Ignashevich", "Romanov",
        "Miranchuk", "Smolov", "Kokorin",
        "Golovin", "Karpin", "Semak"
    ]
    
    let emails = [
        "qqqq@gmail.com", "wwww@gmail.com", "rrrr@gmail.com",
        "ssss@gmail.com", "gggg@gmail.com", "jjjj@gmail.com",
        "nnnn@gmail.com", "zzzz@gmail.com", "llll@gmail.com",
        "mmmm@gmail.com"
    ]
    
    let phones = [
        "111111111", "222222222", "333333333",
        "444444444", "555555555", "666666666",
        "777777777", "888888888", "999999999",
        "000000000"
    ]
    
    
    private init() {}
}
