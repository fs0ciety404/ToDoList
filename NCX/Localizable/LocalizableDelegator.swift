//
//  LocalizableDelegator.swift
//  NCX
//
//  Created by Davide Ragosta on 27/03/23.
//

import Foundation

enum Strings: String{
    case labelTitle
    case buttonTitle
    case swiftuiView
    case alertTitle
    case alertMessage
    
    var localized: String{
        NSLocalizedString(String(describing: Self.self) + "_\(rawValue)", comment: "")
    }
}
