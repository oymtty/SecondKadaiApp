
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    var name:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

        override func prepare(for segue: UIStoryboardSegue, sender: Any!) {
            if segue.identifier == "toResultViewController" {
                let next = (segue.destination as! ResultViewController)
                name = self.textField.text
                next.text = name
            }
        }
    @IBAction func Next(_ sender: Any) {
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}
