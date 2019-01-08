//
//  String+AddText.swift
//  MyLocations
//
//  Created by Henri El Daher on 5/30/17.
//  Copyright © 2017 Henri El Daher. All rights reserved.
//

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
