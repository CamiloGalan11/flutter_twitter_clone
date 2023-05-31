## Installation
After cloning this repository, migrate to `flutter_twitter_clone` folder. Then, follow the following steps:
- Install Appwrite (Installation Steps [here](https://appwrite.io/docs/installation)
- Create Appwrite Project Locally
- Create Android & iOS Apps in the Dashboard
- Create Appwrite Database, Storage
- Modify Roles in Auth, Database, Storage
- Create Attributes for Tweets, Users, Notifications Collection
- Copy the required ids & change it in `lib/constants/appwrite_constants.dart`
- Change your IP Address in `lib/constants/appwrite_constants.dart`

Then run the following commands to run your app:
```bash
  flutter pub get
  open -a simulator (to get iOS Simulator)
  flutter run
```

