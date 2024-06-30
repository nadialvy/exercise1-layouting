//
//  JustifyText.swift
//  exercise1
//
//  Created by Hidayat Abisena on 30/06/24.
//

import SwiftUI

/// Currently SwiftUI doesn't yet support justified text
/// One solution that we can utilize is to wrap UITextView from UIKit framework
/// with UIViewRepresentable
/// both SwiftUI and UIKit framework can work together seamlessly
struct JustifyText: UIViewRepresentable {
    var text: String
    
    func makeUIView(context: Context) -> UITextView {
        let textView = UITextView()
        let textFont = UIFont.preferredFont(forTextStyle: .body)
        textView.font = textFont
        textView.textAlignment = .justified
        
        return textView
    }
    
    func updateUIView(_ uiView: UITextView, context: Context) {
        uiView.text = text
    }
}
