*** Settings ***
Resource  resources.robot

*** Test Cases ***
Test Open Login Page
    Open Login Page
    [Teardown]  Close Browser

Test Enter Valid Data
    Log in Page   ${valid_user}   ${valid_password}
    Sleep  3s
    [Teardown]  Close Browser
