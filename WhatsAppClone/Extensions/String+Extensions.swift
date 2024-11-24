//
//  String+Extensions.swift
//  WhatsAppClone
//
//  Created by Osaretin Uyigue on 3/22/24.
//

import Foundation

extension String {
    var isEmptyOrWhiteSpace: Bool { return trimmingCharacters(in: .whitespacesAndNewlines).isEmpty }
}

