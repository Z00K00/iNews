//
//  newsAPIResponse.swift
//  iNews
//
//  Created by Krajg Larson on 1/20/24.
//

import Foundation

struct newsAPIResponse: Decodable {
    
    let status: String
    let totalResults: Int?
    let articles: [Article]?
    
    let code: String?
    let message: String?
    
}
