//
//  Date+Ext.swift
//  Appetizers
//
//  Created by Matheus Rocco on 2023-09-07.
//

import Foundation

extension Date {    
    var eighteenYearsAgo: Date {
        Calendar.current.date(byAdding: .year, value: -18, to: Date())!
    }
    
    
    var oneHundredTenYearsAgo: Date {
        Calendar.current.date(byAdding: .year, value: -110, to: Date())!
    }
}
