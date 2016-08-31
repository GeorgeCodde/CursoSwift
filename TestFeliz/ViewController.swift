//
//  ViewController.swift
//  TestFeliz
//
//  Created by Jorge Lopez on 30/08/16.
//  Copyright © 2016 Jorge Lopez Sanchez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //Modificacion 1
    
    @IBOutlet weak var mensajePos: UILabel!
    let colores = Colores()
    let frases = Nombres ()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnMensajePos() {
            mensajePos.text = frases.regresaFrase()
            let colorAle = colores.regresaColorAle()
            view.backgroundColor = colorAle
            view.tintColor = colorAle
    }

}

