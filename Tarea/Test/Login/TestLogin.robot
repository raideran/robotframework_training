*** Settings ***
Resource  resources.robot

*** Test Cases ***
Test Open Login Page
    Open Login Page
    [Teardown]  Close Browser

Test Enter Valid Data
    Open Login Page
    Log in Page   ${valid_user}   ${valid_password}
    Sleep  3s
    [Teardown]  Close Browser

Test Login Using MakeAppointment Button
    [Tags]  homework
    HomeKeywords.Open Home Page
    HomeKeywords.Click Make Appointment Button
    Log in Page   ${valid_user}   ${valid_password}
    Sleep  3s
    [Teardown]  Close Browser