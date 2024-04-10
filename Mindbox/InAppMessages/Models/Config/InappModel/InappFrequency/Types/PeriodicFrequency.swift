//
//  PeriodicFrequency.swift
//  Mindbox
//
//  Created by vailence on 10.04.2024.
//  Copyright © 2024 Mindbox. All rights reserved.
//

import Foundation

struct PeriodicFrequency: iFormVariant, Decodable, Equatable {
    let unit: Unit
    let value: Int
}
