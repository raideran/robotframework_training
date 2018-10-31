*** Settings ***
Resource  ../../Pages/Login/LoginKeywords.robot

*** Test Cases ***
Test Open Login Page
    Open Login Page
    [Teardown]  Close Browser

Test Enter Valid Data
    Log in Page   John Doe   ThisIsNotAPassword
    Sleep  3s
    [Teardown]  Close Browser
