//
//  Ktp.swift
//  ekyc-ios
//
//  Created by MBP2015 on 10/02/25.
//

import Foundation

public struct Ktp {
    public var id: String
    public var fullName: String
    
    public static let `default`: Ktp = .init(id: "1234", fullName: "Alam Akbar")
}
