//
//  KeyboardViewController.swift
//  KeyBoard
//
//  Created by Sazza on 14/10/21.
//
import SwiftUI
import UIKit
struct KeyboardNoteView: View {
    var body: some View {
        Text("Hello World")
            .font(.largeTitle)
            .onTapGesture {
                // function needed to insert text in textfield
                print("Tapped")
                //textDocumentProxy.insertText("Hello World")
            }
    }
    
}

struct KeyView_Previews: PreviewProvider {
    static var previews: some View {
        KeyboardNoteView().previewLayout(.sizeThatFits)
        
    }
}
