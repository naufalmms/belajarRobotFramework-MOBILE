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


#Open Node Provider Querying
#    Tap Accessibilty
#    Sleep                   1
#    Tap Accessibilty Node Querying
#    Page Should Contain Text        	Take out Trash



#As a user i want to open ANIMATION List
#    Tap Animations
#    Sleep       1
#    Tap Bouncing Balls
#    Go Back
#    Sleep       1
#    Tap Cloning
#    Go Back
#    Sleep       1
#    Tap Custom Evaluator
#    Go Back
#    Sleep       1
#    Tap Default Layout Animations
#    Go Back
#    Sleep       1
#    Tap Events
#    Go Back
#    Sleep       1
#    Tap Hide-Show Animations
#    Go Back
#    Sleep       1
#    Tap Layout Animations
#    Go Back
#    Sleep       1
#    Tap Loading
#    Go Back
#    Sleep       1
#    Tap Multiple Properties
#    Go Back
#    Sleep       1
#    Tap Reversing
#    Go Back
#    Sleep       1
#    Tap Seeking
#    Go Back
#    Sleep       1
#    Tap View Flip
#    Go Back
#    Sleep       1


#I want to test bouncing balls animation
#    Tap Animations
#    Tap Bouncing Balls
#    Click Coordinate

i want to test cloning animation
    Tap Animations
    Tap Cloning
    tap cloning run button
    tap cloning run button
    tap cloning run button

