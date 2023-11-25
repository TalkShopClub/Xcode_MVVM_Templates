//
//  ___FILEHEADER___
//
import UIKit

class ___VARIABLE_productName:identifier___ViewController: BaseViewController, StoryboardLoadable {
    
    private let viewModel: ___VARIABLE_productName:identifier___ViewModel
    
    required init?(coder: NSCoder, viewModel: ___VARIABLE_productName:identifier___ViewModel) {
        self.viewModel = viewModel
        
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("Use `init(coder::)` to initialize an instance.")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
        initViewModel()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    func setupUI() {
        // Add here the setup for the UI
    }
    
    func initViewModel() {
        // viewModel.fetchData()
    }
}
