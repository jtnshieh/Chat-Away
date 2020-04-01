
import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = K.appName
        
//        titleLabel.text = ""
//        var charIdx = 0.0
//        let title = "⚡️FlashChat"
//        for letter in title {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * charIdx, repeats: false) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//            charIdx += 1
//        }

       
    }
    

}
