//
//  ViewController.swift
//  Contatos
//
//  Created by Joviane Jardim on 4/4/16.
//  Copyright © 2016 Caelum. All rights reserved.
//

import UIKit

public class FormularioContatoViewController : UIViewController {

    @IBOutlet var nome : UITextField!
    @IBOutlet var telefone : UITextField!
    @IBOutlet var email : UITextField!
    @IBOutlet var endereco : UITextField!
    @IBOutlet var site : UITextField!
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override public func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pegaDadosDoFormulario() {
        let contato = Contato()
        
        contato.nome = self.nome.text
        contato.telefone = self.telefone.text
        contato.email = self.email.text
        contato.endereco = self.endereco.text
        contato.site = self.site.text
        
        print("\(contato)")
    }

}

