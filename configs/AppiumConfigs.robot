*** Variables ***
# Appium configs
${APPIUM_SERVER_URL}          http://localhost:4723
${PLATFORM_NAME}              ${ANDROID_PLATFORM_NAME}

# Android configs
${ANDROID_AUTOMATION_NAME}    UIAutomator2
${ANDROID_APP}                ${CURDIR}/../sample-app/sample-android.apk
${ANDROID_PLATFORM_NAME}      android
${ANDROID_PLATFORM_VERSION}   %{ANDROID_PLATFORM_VERSION=10}
${ANDROID_APP_PACKAGE}        com.loginmodule.learning
${ANDROID_APP_ACTIVITY}       com.loginmodule.learning.activities.LoginActivity
${ANDROID_DEVICE_NAME}        emulator-5554

# iOS configs
${IOS_AUTOMATION_NAME}        XCUITest
${IOS_APP}                    ${CURDIR}/../sample-app/wdioNativeDemoApp.app
${IOS_PLATFORM_NAME}          ios
${IOS_PLATFORM_VERSION}       %{IOS_PLATFORM_VERSION=16.1}
${IOS_APP_BUNDLE_ID}          com.wdiodemoapp
${IOS_DEVICE_NAME}            iPhone 14
