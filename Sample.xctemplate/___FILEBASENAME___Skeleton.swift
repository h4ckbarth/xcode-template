//___FILEHEADER___

import Foundation
import UIKit

protocol ___VARIABLE_productName:identifier___SkeletonProtocol{
    
}

class ___FILEBASENAMEASIDENTIFIER___:UIViewController, ___VARIABLE_productName:identifier___SkeletonProtocol{

    private var _controller: ___VARIABLE_productName:identifier___Controller?
    
    @IBOutlet var _usecase: UIView!
    
    func setupUseCase(){
        
        _controller = self.view.loadPopUp(nibName: "___VARIABLE_productName:identifier___View", type: ___VARIABLE_productName:identifier___Controller.self)
        
        _controller?.frame = _usecase.bounds
        _usecase.addSubview(_controller!)
        
        _controller.onCreate(skeleton: self)
        
    }
    
    
}
