//___FILEHEADER___

import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___:UIView,___FILEBASENAMEASIDENTIFIER___Protocol {

    var _skeleton: ___VARIABLE_productName:identifier___SkeletonProtocol?
    let _presenter: ___VARIABLE_productName:identifier___Presenter?


    func onCreate(skeleton: CommonSkeleton){
        self._skeleton = skeleton as? ___VARIABLE_productName:identifier___SkeletonProtocol
        
        //Attach itself to the presenter
        _presenter?.attachView(view: self)
        
    }
    
}
