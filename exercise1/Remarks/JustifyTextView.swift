//
//  JustifyTextView.swift
//  exercise1
//
//  Created by Hidayat Abisena on 30/06/24.
//

import SwiftUI

struct JustifyTextView: View {
    let text = """
    Living life to the absolute fullest means embracing every moment with unbridled passion and purpose. It's about chasing dreams with relentless determination, savoring the simple joys that surround us, and cultivating meaningful connections with others. 
    
    It involves pushing boundaries, exploring the unknown, and learning from every experience—whether triumphant or challenging. To live life fully is to be present in each heartbeat, to marvel at the beauty of the world, and to leave a positive imprint on those whose paths we cross.
    
    It's a journey of self-discovery, resilience, and boundless curiosity, where each day is an opportunity to celebrate the precious gift of existence.
    """
    
    var body: some View {
        /// We are using JustifyText utilites
        /// that we already created.
        /// Easy peasy
        JustifyText(text: text)
            .padding()
    }
}

#Preview {
    JustifyTextView()
}
