import Foundation
import UIKit

protocol ___VARIABLE_productName___CoordinatorOutput: AnyObject { }

class ___VARIABLE_productName___Coordinator: BaseCoordinator {
    weak var output: ___VARIABLE_productName___CoordinatorOutput?
    
    private var viewModel: ___VARIABLE_productName___ViewModel!
    
    init(output: ___VARIABLE_productName___CoordinatorOutput, router: Router) {
        self.output = output
        
        super.init(router: router)
    }

    func start() {
        // Start using viewController, set anything in viewModel to update viewController
    }
}

extension ___VARIABLE_productName___Coordinator {
    func build() -> UIViewController {
        let viewModel = ___VARIABLE_productName___ViewModel()
        viewModel.output = self
        self.viewModel = viewModel
        let identifier = String(describing: ___VARIABLE_productName___ViewController.self)
        let viewController = UIStoryboard(name: identifier, bundle: .main).instantiateViewController(identifier: identifier) { coder in
            ___VARIABLE_productName___ViewController(coder: coder, viewModel: viewModel)
        }
        return viewController.toPresent()
    }
}

extension ___VARIABLE_productName___Coordinator: ___VARIABLE_productName___ViewModelOutput { }
