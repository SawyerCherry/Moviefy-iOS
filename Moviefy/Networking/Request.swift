//
//  Request.swift
//  Moviefy
//
//  Created by Sawyer Cherry on 9/24/21.
//  Copyright © 2021 Adriana González Martínez. All rights reserved.
//

import Foundation

struct Request {
    public enum HTTPMethod: String{
        case get = "GET"
        case post = "POST"
        case put = "PUT"
        case patch = "PATCH"
        case delete = "DELETE"
    }
    
    public enum Route: String{
        case movies = "discover/movie"
    }
    
    static let headers = [
        "Accept": "application/json",
        "Content-Type": "application/json",
        "Authorization": "Bearer a39a35f0ad63375d1cf21515e56de8c5"
    ]
}
