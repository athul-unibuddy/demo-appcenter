# demo-appcenter
Playground to learn and understand Microsoft App Center.

BETTER TO INSTALL App center [CLI](https://docs.microsoft.com/en-us/appcenter/cli/)

1. Add App Center’s SDK to your iOS app and Android app. [https://docs.microsoft.com/en-us/appcenter/sdk/getting-started/react-native]

```npm install appcenter appcenter-analytics appcenter-crashes --save-exact```

```pod install --repo-update```

For [iOS](https://docs.microsoft.com/en-us/appcenter/sdk/getting-started/react-native#311-integrate-react-native-ios)

For [Android](https://docs.microsoft.com/en-us/appcenter/sdk/getting-started/react-native#312-integrate-react-native-android)
Note: Change, minSdkVersion = 21 in build.gradle

Then [verify](https://docs.microsoft.com/en-us/appcenter/sdk/getting-started/react-native#42-build-and-run-your-application-from-xcode-or-android-studio) it in App Center Dashboard.

2. Build application from a branch (manually or on every commit)
Add `appcenter-post-clone.sh` for AWS config to access codeartifact.
Update the AWS keys as env variables in App center build section of App
