echo PASSWORD: &&Denia2020

// jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore .\vidawm.p12 .\dist\cordova\android\apk\release\app-release-unsigned.apk vidawm

call apksigner sign --verbose --ks .\vidawm.p12 .\dist\cordova\android\apk\release\app-release-unsigned.apk

//zipalign -v 4 .\dist\cordova\android\apk\release\app-release-unsigned.apk .\dist\cordova\android\apk\release\digiticket.apk