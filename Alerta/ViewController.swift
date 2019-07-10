//
//  ViewController.swift
//  Alerta
//
//  Created by DevMakerMobile on 10/07/2019.
//  Copyright © 2019 DevMakerMobile. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
    @IBAction func btAlerta(_ sender: Any) {
        
        let alerta = UIAlertController(title: "Adicionar Contato", message: "Desejar Adicionar um Contato", preferredStyle: .actionSheet)
        
        
        let confirmar = UIAlertAction(title: "Confirmar", style: .default, handler: nil)
        let cancelar = UIAlertAction(title: "Cancelar", style: .destructive, handler: nil)
        
        alerta.addAction(confirmar)
        alerta.addAction(cancelar)
        
        present(alerta, animated: true, completion: nil)
        
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

