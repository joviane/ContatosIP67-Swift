//
//  Contato.swift
//  Contatos
//
//  Created by Joviane Jardim on 4/4/16.
//  Copyright © 2016 Caelum. All rights reserved.
//

import UIKit

public class Contato : NSObject {
    var nome : String!
    var endereco : String!
    var telefone : String!
    var email : String!
    var site : String!

    override public var description : String {
        return "Nome: \(self.nome) Telefone: \(self.telefone) E-mail: \(self.email) Endereco: \(self.endereco) Site: \(self.site)"
    }
}
