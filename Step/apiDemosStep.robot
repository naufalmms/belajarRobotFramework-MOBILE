*** Settings ***
Resource    ../Resources/apiDemosPage.robot
Variables   ../Resources/locator.yaml
Test Setup         Start Session
Test Teardown      Close Application


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