*** Settings ***
Library             AppiumLibrary
Variables          apiDemosLocator.yaml
Test Setup         Start Session
Test Teardown      Close Application


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

*** Test Cases ***
#As s user i want to open API Demos apps
#    Page should contain Text        Accessibility
#    Tap                             ${accessibility}
#    Sleep                           1
#    Page should contain Text        Accessibility Node Provider
#
#As a user i want to validate inside the accessibility node provider should showing enable talkback setting
#    Tap Accessibilty
#    Sleep                           1
#    Tap Accessibility Node Provider
#    Page Should Contain Text        Enable TalkBack and Explore-by-touch from accessibility settings. Then touch the colored squares.
#    Capture Page Screenshot


Open Node Provider Querying
    Tap Accessibilty
    Sleep                   1
    Tap Accessibilty Node Querying
    Page Should Contain Text        	Take out Trash