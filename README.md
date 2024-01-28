# -NO-ROOT-battery-optimization
Here's a repo including diverse adb shells to maximize battery life and sot on non-rooted android

## For starters

Download the latest version of the [android platform tools](https://developer.android.com/tools/releases/platform-tools), you'll need it to use adb commands.

Now go into your phone developpers settings, enable the USB debugging setting and plug your phone into your computer.

First off it is highly recommended to install the [Greenify](https://play.google.com/store/apps/details?id=com.oasisfeng.greenify) app  and set the apps to hibernate and enable Aggressive the doze and the wake-up tracking
To set up those two settings you'll have to grant some permissions to greenify via the adb (Android Device Bridge)
``adb -d shell pm grant com.oasisfeng.greenify android.permission.WRITE_SECURE_SETTINGS``
``adb -d shell pm grant com.oasisfeng.greenify android.permission.READ_LOGS``

## doze mode optimization

Place the battery opt.bat file into the platform tools folder
Open a command prompt in the platform tools and type
``adb devices``

You should see a list of devices connected and there should be your phone's serial number in it

Now simply open the bat file and it should set it all up for you

### Revert

to revert the changes entirely type in :
``adb shell settings delete global device_idle_constants``

## app battery restrictions

Place the bg-restriction.bat file into the platform tools folder
Open a command prompt in the platform tools and type
``adb devices``

You should see a list of devices connected and there should be your phone's serial number in it

Now simply open the bat file and it should set it all up for you

## Bloatware

If you want to maximise the results you can also debloat your phone by using the adb shell command to list all packages
``adb shell pm list packages`` 
then to disable a package
``adb shell pm disable-user --user 0 <PACKAGE_NAME>``
or to uninstall completely
``adb shell pm uninstall --user 0 <PACKAGE_NAME>``

if you want to reinstall a package simply type in
``adb shell cmd package install-existing <PACKAGE_NAME>``

You can also go check the [universal-android-debloater](https://github.com/0x192/universal-android-debloater) repo which is an app made to make debloating the easiest possible.
