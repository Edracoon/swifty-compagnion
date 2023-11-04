//
//  EnvSecrets.swift
//  swifty-companion
//
//  Created by Edgar Pfennig on 04/11/2023.
//

import SwiftUI

struct API42 {
    public static var uid: String? {
        ProcessInfo.processInfo.environment["UID42"]
    }
    
    public static var secret: String? {
        ProcessInfo.processInfo.environment["SECRET42"]
    }
}
