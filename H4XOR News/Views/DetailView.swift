//
//  DetailView.swift
//  H4XOR News
//
//  Created by pamarori mac on 10/07/20.
//  Copyright © 2020 pamarori mac. All rights reserved.
//

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

