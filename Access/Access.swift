//
//  Access.swift
//  Access
//
//  Created by Lucas Caron Albarello on 29/11/17.
//  Copyright © 2017 Lucas Caron Albarello. All rights reserved.
//

import Foundation
//Wikipedia Todo mundo pode ver e fazer o que quiser com este objeto
open class OpenClass{
    func FaçaAlgoImplicito(){}
    open func FaçaAlgoExplicito(){}
    public func NaoFaçaNada(){}
}
//Twitter Todo mundo pode ver mas nao podem fazer nada com este objeto
public class PublicClass{
    func FaçaAlgoImplicito(){}
    public func FaçaAlgoExplicito(){}
}
//Instagram como um perfil privado - Só especificos podem ver mas nao podem fazer nada com este objeto
internal class InternalClass{
    func FaçaAlgoImplicito(){}
    internal func FaçaAlgoExplicito(){}
}

class ImplictClass{
    func FaçaAlgoImplicito(){}
    internal func FaçaAlgoExplicito(){}

}
// Diario - outros não podem vê-lo, a menos que esteja lá na página
fileprivate class FilePrivateClass{
    func FaçaAlgoImplicito(){}
    fileprivate func FaçaAlgoExplicito(){}
}
// Secretos oscuros ninguém não pode ver estes fora do âmbito de utilização
private class PrivateClass{
    func FaçaAlgoImplicito(){}
    private func FaçaAlgoExplicito(){}
    open func FaçaAlgoMais(){}
}

func accessStuff(){
    let myOpen = OpenClass()
    myOpen.FaçaAlgoImplicito()
    myOpen.FaçaAlgoExplicito()
    
    let myPublic = PublicClass()
    myPublic.FaçaAlgoImplicito()
    myPublic.FaçaAlgoExplicito()
    
    let myInternal = InternalClass()
    myInternal.FaçaAlgoImplicito()
    myInternal.FaçaAlgoExplicito()
    
    let myImplicit = ImplictClass()
    myImplicit.FaçaAlgoImplicito()
    myImplicit.FaçaAlgoExplicito()
    
    let myFilePrivate = FilePrivateClass()
    myFilePrivate.FaçaAlgoImplicito()
    myFilePrivate.FaçaAlgoExplicito()
    
    let myPrivate = PrivateClass()
    myPrivate.FaçaAlgoImplicito()
    //myPrivate.FaçaAlgoExplicito()
    myPrivate.FaçaAlgoMais()
}

public struct Algo {}
public protocol OutraCoisa {}
public enum AquelaCoisa{}












