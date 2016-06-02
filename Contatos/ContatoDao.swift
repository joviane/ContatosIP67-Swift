//
//  ContatoDao.swift
//  Contatos
//
//  Created by Joviane Jardim on 6/2/16.
//  Copyright © 2016 Caelum. All rights reserved.
//

import UIKit

public class ContatoDao: NSObject {
    static let defaultDao = ContatoDao()
    
    private init() {
    }
    
    var contatos = Array<Contato>()
    
    func adiciona(contato:Contato) {
        self.contatos.append(contato)
    }

}
