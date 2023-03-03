import UIKit

extension MoviesViewController: UITextFieldDelegate {

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        searchButtonTouched(UIButton())
        return false
    }

}
