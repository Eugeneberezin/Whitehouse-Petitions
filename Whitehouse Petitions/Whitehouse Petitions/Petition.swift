//
//  Petition.swift
//  Whitehouse Petitions
//
//  Created by Eugene Berezin on 9/29/19.
//  Copyright © 2019 Eugene Berezin. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
