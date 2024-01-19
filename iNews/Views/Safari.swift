//
//  Safari.swift
//  iNews
//
//  Created by Krajg Larson on 1/28/24.
//

import SwiftUI
import SafariServices

struct Safari: UIViewControllerRepresentable {
    
    let url: URL
    
    func makeUIViewController(context: Context) -> some SFSafariViewController {
        SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {}
    
}


