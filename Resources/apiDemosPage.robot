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


Tap Animations
    Click Element                   ${animation}

Tap Bouncing Balls
    Click Element                   ${bouncingBalls}

Tap Cloning
    Click Element                   ${cloning}

Tap Custom Evaluator
    Click Element                   ${customEvaluator}

Tap Default Layout Animations
    Click Element                   ${defaultLayoutAnimations}

Tap Events
    Click Element                   ${events}

Tap Hide-Show Animations
    Click Element                   ${hideShowAnimations}

Tap Layout Animations
    Click Element                   ${layoutAnimations}

Tap Loading
    Click Element                   ${loading}

Tap Multiple Properties
    Click Element                   ${multipleProperties}

Tap Reversing
    Click Element                   ${reversing}

Tap Seeking
    Click Element                   ${seeking}

Tap View Flip
    Click Element                   ${viewFlip}

Click Coordinate
    Click Element At Coordinates    100         300
    Sleep                           1
    Click Element At Coordinates    200         300
    Sleep                           1
    Click Element At Coordinates    300         300
    Sleep                           1

tap cloning run button
    Click Element                   ${cloning_run}
    Sleep                           1