//
//  OfficialNews.swift
//  NewsApp
//
//  Created by Joel on 1/7/20.
//  Copyright © 2020 M02-4. All rights reserved.
//

import UIKit

class OfficialNewsArticle: NSObject {
    var source: String;
    var title: String;
    var desc: String;
    var url: String;
    var urlImg: String;
    var publishDate: String;
    
    init(source: String, title: String, desc: String, url: String, urlImg: String, publishDate: String) {
        self.source = source;
        self.title = title;
        self.desc = desc;
        self.url = url;
        self.urlImg = urlImg;
        self.publishDate = publishDate;
    }
}
