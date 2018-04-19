## SampleCODe will be provided here


FOR APP Delegate under func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {}
        // for Crashlytics
        Fabric.with([Crashlytics.self])

For Info.Plist

      <key>Fabric</key>
  <dict>
    <key>APIKey</key>
    <string></string>
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
