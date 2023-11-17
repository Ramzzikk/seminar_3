//
//  Model.swift
//  seminar_3
//
//  Created by Рамазан Рахимов on 11/17/23.
//

enum MVCModel {
    struct Login {
        var username: String
        var email: String
        
        var name: String
        var lastName: String
        var middleName: String
        
        var fio: String {
            return lastName + name + middleName
        }
    }
    
    struct Start {
        
    }
}
