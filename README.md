# PFinder

Find the love you deserve

P Finder is a dating app that helps you connect with compatible matches in the college.

## Features:

### Swipe through profiles: 
Swipe left or right on potential matches based on their profile information and pictures.
### Detailed profiles: 
View profiles that include names, ages, and profile pictures.
### User-friendly interface: 
The app features an intuitive and easy-to-use interface for a smooth experience.
Additional Information:

## Version: 1.0.0+1
## Dependencies:
Flutter
Firebase (authentication, storage, firestore)
Flutter BloC (state management)
Flutter Tindercard (swipe functionality)
and other related packages for icons, svg support, etc.

## Running the app:
Clone the repository
Run flutter pub get to install the dependencies
Run flutter run to start the app

## Notes:
This is a work in progress and does not include all the features of a full-fledged dating app.
You will need to replace the placeholder data with your own and configure Firebase for real-time functionality.

## Sound null safety

The tinder_card dependency doesn't support Sound null safety; so,
add; "args": [
                "--no-sound-null-safety"
                ]
to the .vscode/launch.json file

## Setting up the min sdk version for firebase

Locate the android/local.properties file,
Add "flutter.minSdkVersion=21"
Then locate the android/app/build.gradle file
Add "minSdkVersion localProperties.getProperty('flutter.minSdkVersion').toInteger()"
