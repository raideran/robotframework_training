*** Settings ***
Resource  resources.robot

*** Test Cases ***
Test Open Home Page
    Open Home Page
    Validate Page Opened
    [Teardown]  Close Browser

Test Navigate Login Page NavMenu
    Open Home Page
    Click NavMenu
    Click Login Menu Link
    Sleep  3s
    [Teardown]  Close Browser
