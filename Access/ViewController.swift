//
//  ViewController.swift
//  Access
//
//  Created by Lucas Caron Albarello on 29/11/17.
//  Copyright © 2017 Lucas Caron Albarello. All rights reserved.
//

import UIKit
import ExternalAccess
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myOpen = OpenClass()
        myOpen.FaçaAlgoImplicito()
        
        let myPublic = PublicClass()
        myPublic.FaçaAlgoImplicito()
        
        let myInternal = InternalClass()
        myInternal.FaçaAlgoImplicito()
        
        let myImplicit = ImplictClass()
        myImplicit.FaçaAlgoImplicito()
        
        //let myFilePrivate = FilePrivateClass()
        
        //let myPrivate = PrivateClass()
        
        //let myExOpen = ExternalOpenClass()
        
        //let myExPublic = ExternalPublicClass()
        
    }

    
}

