# demo-appcenter
Playground to learn and understand Microsoft App Center.

1. Add App Center’s SDK to your iOS app and Android app. [https://docs.microsoft.com/en-us/appcenter/sdk/getting-started/react-native]

```npm install appcenter appcenter-analytics appcenter-crashes --save-exact```

```pod install --repo-update```

For iOS:
https://docs.microsoft.com/en-us/appcenter/sdk/getting-started/react-native#311-integrate-react-native-ios

For Android:
https://docs.microsoft.com/en-us/appcenter/sdk/getting-started/react-native#312-integrate-react-native-android
Note: Change, minSdkVersion = 21 in build.gradle

Then verify: https://docs.microsoft.com/en-us/appcenter/sdk/getting-started/react-native#42-build-and-run-your-application-from-xcode-or-android-studio

2. Build application from a branch (manually or on every commit)

Note: Dont forget to add .npmrc file, else yarn install can break if the dependencies not installed from default yarn registery.

Connect the repo to App center under Build section of App.

