//
//  Contato.swift
//  Contatos
//
//  Created by Joviane Jardim on 4/4/16.
//  Copyright © 2016 Caelum. All rights reserved.
//

import UIKit

public class Contato : CustomStringConvertible {
    var nome : String!
    var endereco : String!
    var telefone : String!
    var email : String!
    var site : String!

    public var description : String {
        return "Nome: \(nome) Telefone: \(telefone) E-mail: \(email) Endereco: \(endereco) Site: \(site)"
    }
}
