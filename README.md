# p_finder

Find the love you deserve

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

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
