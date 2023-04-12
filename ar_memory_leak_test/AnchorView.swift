import SwiftUI
import Foundation
import ARKit
import UIKit

struct AnchorView : UIViewControllerRepresentable {
    typealias UIViewControllerType = AnchorViewController
    
    func makeUIViewController(context: Context) -> AnchorViewController {
        let vc = AnchorViewController()
        vc.sceneView = ARSCNView()
        
        return vc
    }
    
    func updateUIViewController(_ uiViewController: AnchorViewController, context: Context) {
        
    }
}
