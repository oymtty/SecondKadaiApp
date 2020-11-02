
import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var outputLabel: UILabel!
    var text : String = ""
    var name : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        outputLabel.text = "こんにちは \(text) さん"
        // Do any additional setup after loading the view.
    }
}
