## Crashlytics

Crashlytics is powerful and lightweight "free" crash reporting tool that is named the #1 performance SDK on both iOS and Android

It enables one-click real-time analytics that help us understand what's happening in your app as Fabric's analytics engine provides insights into your core goals, such as growth, retention, and engagement.


### Installation thru CocoaPods

Step 1. Create a new project in which you want to integrate crashlytics.

Step 2. Install cocoa pods in it as pod 'fabric' and pod 'crashlytics'

Step 3. Go to link and login to your fabric account
            https://fabric.io/kits/ios/crashlytics/install

Step 4. Generate a runtime script as given on the link

Step 5. Go to your project target -> build phase and then click on add icon and click on the new script.

Step 6. Now copy that runtime script from the web page and paste it into the new script.

Step 7. Now open your info.plist as source code and copy the code given below and paste it inside a dictionary.


  <key>Fabric</key>
  <dict>
    <key>APIKey</key>
    <string>api_Key_String</string>
    <key>Kits</key>
    <array>
      <dict>
        <key>KitInfo</key>
        <dict/>
        <key>KitName</key>
        <string>Crashlytics</string>
      </dict>
    </array>
  </dict>
 

Step 8. Go to link mentioned above in step 3 and get you APIKey and replace key in info.plist

 

Step 9. Now open your AppDelegate.swift and decorate it as show below

import UIKit
import Fabric
import Crashlytics

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
      Fabric.with([Crashlytics.self])
      return true
    }
}
 

### All Done with cocoa pods now build and run your project
