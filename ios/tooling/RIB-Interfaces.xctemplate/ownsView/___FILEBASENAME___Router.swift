//___FILEHEADER___

import RIBs
import ___VARIABLE_productName___Interfaces

protocol ___VARIABLE_productName___Interactable: Interactable {
    var router: ___VARIABLE_productName___RoutingInternal? { get set }
    var listener: ___VARIABLE_productName___Listener? { get set }
}

protocol ___VARIABLE_productName___ViewControllable: ViewControllable {
    
}

final class ___VARIABLE_productName___Router: ViewableRouter<___VARIABLE_productName___Interactable, ___VARIABLE_productName___ViewControllable>, ___VARIABLE_productName___RoutingInternal {

    override init(interactor: ___VARIABLE_productName___Interactable, viewController: ___VARIABLE_productName___ViewControllable) {
        super.init(interactor: interactor, viewController: viewController)
        interactor.router = self
    }
}
