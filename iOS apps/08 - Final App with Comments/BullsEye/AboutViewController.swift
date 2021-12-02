import UIKit

// This is the About screen. It shows the gameplay instructions in a web view.
// It also has a Close button that closes the screen and returns the player to
// the main game screen.
class AboutViewController: UIViewController {
  @IBOutlet weak var webView: UIWebView!

  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Load the BullsEye.html file into the web view.
    if let url = Bundle.main.url(forResource: "BullsEye", withExtension: "html") {
      if let htmlData = try? Data(contentsOf: url) {
        let baseURL = URL(fileURLWithPath: Bundle.main.bundlePath)
        webView.load(htmlData, mimeType: "text/html", textEncodingName: "UTF-8", baseURL: baseURL)
      }
    }
  }

  // This action is called when the user taps the Close button. In response, we
  // dismiss the About screen and automatically return to the main game screen
  // (BullsEyeViewController).
  @IBAction func close() {
    dismiss(animated: true, completion: nil)
  }
}
