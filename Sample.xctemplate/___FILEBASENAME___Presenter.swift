//___FILEHEADER___

import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___:___FILEBASENAMEASIDENTIFIER___Protocol{

    private let _interactor: ___VARIABLE_productName:identifier___Interactor?
    private var _view: ___VARIABLE_productName:identifier___ControllerProtocol?
    
    init(_interactor: ___VARIABLE_productName:identifier___Interactor){
        self._interactor = _interactor
    }
    
    func attachView(view:___VARIABLE_productName:identifier___ControllerProtocol){
        self._view = view
    }
    
    func detachView() {
        _view = nil
    }
    
}
