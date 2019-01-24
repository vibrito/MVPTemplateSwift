Free based on https://github.com/AnasAlhasani/MVP-Swift-Templates


# MVP-Swift-Templates
__MVP (Model View Presenter)__ generator which consists of (MVP with Service Class):

* `View` 

```swift
class LoginViewController: UIViewController {    
    private var presenter = LoginPresenter(service: LoginService())

    override func viewDidLoad() {
        super.viewDidLoad()
        
        presenter.attachView(view: self)
    }
}

extension LoginViewController: LoginView {
    func startLoading() {
        
    }
    
    func finishLoading() {
        
    }
    
    func showError() {
        
    }
}

```

* `Presenter`

```swift
class LoginPresenter {
    weak private var aView: LoginView?
    private let aService: LoginService
    
    init(service: LoginService) {
        self.aService = service
    }
    
    func attachView(view: LoView) {
        aView = view
    }
    
    func detachView() {
        aView = nil
    }
}
```

* `Model`

```swift
protocol LoginView: NSObjectProtocol {
    func startLoading()
    func finishLoading()
    func showError()
}
```

* `Service`

```swif
class LoginService {

}
```

# Installation

To install MVP Swift Xcode templates, run:

```
make install
```
To uninstall MVP Swift Xcode templates, run:

```
make uninstall
```
