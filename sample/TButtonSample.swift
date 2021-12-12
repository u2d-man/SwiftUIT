//
//  TButtonSample.swift
//  
//
//  Created by kazunari_ueeda on 2021/12/12.
//

import SwiftUI

struct TButtonSample: View {
    @State var isAction: Bool = false
    @State var buttonText: String = ""
    
    var body: some View {
        TButton(isAction: $isAction, onChange: { _ in
            buttonText = "pushed"
        }) {
            Text("Button")
        }
        
        Text(buttonText)
    }
}

struct TButtonSample_Previews: PreviewProvider {
    static var previews: some View {
        TButtonSample()
    }
}
