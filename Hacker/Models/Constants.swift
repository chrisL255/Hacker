//
//  Constants.swift
//  Hacker
//
//  Created by Chris Lindsey on 29/06/2021.
//

struct K {
    
    struct UrlQ {
        static let frontPage = "https://hn.algolia.com/api/v1/search?tags=front_page"
        static let latest = "http://hn.algolia.com/api/v1/search_by_date?tags=story&hitsPerPage="
        static let highPoints = "http://hn.algolia.com/api/v1/search?tags=story&numericFilters=points=500"
    }
    
    func latestN(_ hitsPerPage: Int) -> String {
        return "\(UrlQ.latest)\(hitsPerPage)"
    }
}

