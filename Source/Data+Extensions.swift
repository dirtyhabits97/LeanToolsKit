//
//  Data+Extensions.swift
//  LeanToolsKit
//
//  Created by Gonzalo Reyes Huertas on 8/16/18.
//  Copyright © 2018 Gonzalo Reyes Huertas. All rights reserved.
//

import Foundation

extension Data {
    
    public func decode<T: Decodable>() -> T? {
        return try? JSONDecoder().decode(T.self, from: self)
    }
    
}