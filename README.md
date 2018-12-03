Free based on https://github.com/AnasAlhasani/MVP-Swift-Templates


# MVP-Swift-Templates
__MVP (Model View Presenter)__ generator which consists of:
* `View` 

```swift
class LoginViewController: UIViewController
{    
    // MARK: Outlets
    
    // MARK: Injections
    var presenter: LoginPresenter!
    var service: LoginService!

    // MARK: View lifeCycle
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
}

```

* `Presenter`
```swift
class LoginPresenter
{
    
}

# Installation

To install MVP Swift Xcode templates, run:
```
make install
```
To uninstall MVP Swift Xcode templates, run:
```
make uninstall
```
