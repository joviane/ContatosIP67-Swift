//
//  ContatoDao.swift
//  Contatos
//
//  Created by Joviane Jardim on 6/2/16.
//  Copyright © 2016 Caelum. All rights reserved.
//

import UIKit

public class ContatoDao: NSObject {
    private static var defaultDao = ContatoDao()
    private var contatos = Array<Contato>()
    
    private override init() {
    }
    
    public class func contatoDaoInstance() -> ContatoDao {
        return ContatoDao.defaultDao
    }

    
    func adiciona(contato:Contato) {
        self.contatos.append(contato)
    }

}
