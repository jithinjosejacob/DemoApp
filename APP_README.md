# DemoApp


Please refer to this link as to how to create an ipa file in xcode (ipa file is equvalent to apk file in ios ) which can be uploaded in browserstack for testing. 
https://stackoverflow.com/questions/5499125/how-to-create-ipa-file-using-xcode

This is a native app built in Swift.

***Prerequsities***

1) XCode latest version

2) iOS latest version compactable with XCode

Source Code Directory -  DemoApp
Unit Tests Directory - DemoAppTests
UI Tests Directory - DemoAppUITests

Steps to generate an app file

1) We need to set up a destination to generate .app file

Product -> Destination -> iPhone15 Pro Max(Simulator)

2) Run a Build to generate build output

Product -> Build

3) Verify the build output

Product -> Show Build Folder in Finder , check the folder for app file