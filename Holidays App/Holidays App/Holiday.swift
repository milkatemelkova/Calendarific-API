//
//  Holiday.swift
//  Holidays App
//
//  Created by Milka Temelkova on 1.03.20.
//  Copyright © 2020 milkatemelkova. All rights reserved.
//

import Foundation

struct HolidayResponse:Decodable {
    var response:Holidays
}

struct Holidays:Decodable {
    var holidays:[HolidayDetail]
}


struct HolidayDetail:Decodable {
    var name:String
    var date:DateInfo
}

struct DateInfo:Decodable {
    var iso:String
}
