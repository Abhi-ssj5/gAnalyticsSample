#How to integrate Firebase Analytics

#STEP 1 Setup Project in Firebase Console
    - Download and import 'GoogleService-info.plist'

#STEP 2 Install Pod
    - Add -> pod 'Firebase/Core' , in your podFile.

#STEP 3 Initialize App
    - In UIApplicationDelegate

        import Firebase

    - In 'didFinishLaunchingWithOptions' add:

        // Use Firebase library to configure APIs
        FirebaseApp.configure()










