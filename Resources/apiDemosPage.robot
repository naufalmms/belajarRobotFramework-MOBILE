*** Settings ***
Library             AppiumLibrary
#Variables          ../Resources/locator.yaml



*** Variables ***


*** Keywords ***
Start Session
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=emulator-5554
    ...                 appPackage=io.appium.android.apis
    ...                 appActivity=io.appium.android.apis.ApiDemos
    ...                 autoGrantPermissions=true
    ...                 noReset=true

Tap Accessibilty
    Tap                             ${accessibility}

Tap Accessibility Node Provider
    Tap                             ${accesibility_node_provider}

Tap Accessibilty Node Querying
    Click Element                   ${accesibility_node_querying}

Close Session
    Capture Page Screenshoot
    Close Application