//
//  SwiftUIView 2.swift
//  
//
//  Created by Kim SungHun on 2023/03/28.
//

import SwiftUI

struct HorizontalDivider: View {
    
    let color: Color
    let height: CGFloat
    
    init(color: Color, height: CGFloat = 0.5) {
        self.color = color
        self.height = height
    }
    
    var body: some View {
        color
            .frame(height: height)
    }
}
