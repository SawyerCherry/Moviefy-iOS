//
//  APIClient.swift
//  Moviefy
//
//  Created by Sawyer Cherry on 9/24/21.
//  Copyright © 2021 Adriana González Martínez. All rights reserved.
//

import Foundation


struct APIClient {
    static let shared = APIClient()
    
    let session = URLSession(configuration: .default)
}
