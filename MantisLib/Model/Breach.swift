//
//  Breach.swift
//  MantisLib
//
//  Created by Luis Ángel García on 25/1/21.
//

import Foundation

struct Breach: Hashable, Codable, Identifiable {
    let id: Int
    var breachName: [String]
    var organization: String
    var country: String
    var exposureDate: Date
    var ingestedDate: Date
    var exposedFields: [String]? = nil
    var containsPassword: Bool
    var fiqAttributionScore: String
    var fiqAuthenticityScore: String
    
    enum CodingKeys: String, CodingKey {
        case id = "exposed_record_number"
        case breachName = "breach_name"
        case organization, country
        case exposureDate = "exposure_date"
        case ingestedDate = "ingested_date"
        case exposedFields = "exposed_fields"
        case containsPassword = "contains_password"
        case fiqAttributionScore = "4iq_attribution_score"
        case fiqAuthenticityScore = "4iq_authenticity_score"
    }
}
