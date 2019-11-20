//
//  Petition.swift
//  JSON Parsing Practice
//
//  Created by Michael Grant on 11/20/19.
//  Copyright © 2019 Michael Grant. All rights reserved.
//

import Foundation



struct Petition: Codable {
    
    var title: String
    var body: String
    var signatureCount: Int
    
}
