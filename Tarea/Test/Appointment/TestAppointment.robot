*** Settings ***
Resource  resources.robot
Test Setup  Log in Page   ${valid_user}   ${valid_password}


*** Test Cases ***
Test Open Appointment Page
    Open Appointment Page
    [Teardown]  Close Browser

