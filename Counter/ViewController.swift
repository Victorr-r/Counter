import UIKit

class ViewController: UIViewController {
 @IBOutlet weak var counteValueView: UILabel!
 private var count = 0
 
 @IBAction func changeButton(_ sender: Any) {
  count += 1
  counteValueView.text = "Значение счётчика:\(count)"
 }
 override func viewDidLoad() {
  super.viewDidLoad()
  // Do any additional setup after loading the view.
 }
}
