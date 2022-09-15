import UIKit
import Flutter
import Firebase
import FirebaseMessaging

@UIApplicationMain

@objc class AppDelegate: FlutterAppDelegate , MessagingDelegate {
    
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
//       FirebaseApp.configure()
      // firebase
//       if #available(iOS 10.0, *) {
//         // For iOS 10 display notification (sent via APNS)
//         UNUserNotificationCenter.current().delegate = self
//
//         let authOptions: UNAuthorizationOptions = [.alert, .badge, .sound]
//         UNUserNotificationCenter.current().requestAuthorization(
//           options: authOptions,
//           completionHandler: { _, _ in }
//         )
//       } else {
//         let settings: UIUserNotificationSettings =
//           UIUserNotificationSettings(types: [.alert, .badge, .sound], categories: nil)
//         application.registerUserNotificationSettings(settings)
//       }

      // end firebase
      
//
//       Messaging.messaging().isAutoInitEnabled = true
      
      
      GeneratedPluginRegistrant.register(with: self)
   
      return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
    
//     // firebase
//
//     func messaging(_ messaging: Messaging, didReceiveRegistrationToken fcmToken: String?) {
//
//       print("Firebase registration token: \(String(describing: fcmToken))")
//
//       let dataDict: [String: String] = ["token": fcmToken ?? ""]
//       NotificationCenter.default.post(
//         name: Notification.Name("FCMToken"),
//         object: nil,
//         userInfo: dataDict
//       )
//       // TODO: If necessary send token to application server.
//       // Note: This callback is fired at each app startup and whenever a new token is generated.
//     }
//
//     func application(application: UIApplication,
//                      didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
//       Messaging.messaging().apnsToken = deviceToken
//     }
//     // end firebase
    
}
