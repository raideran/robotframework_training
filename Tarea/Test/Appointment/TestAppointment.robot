*** Settings ***
Resource  ../../Pages/Login/LoginKeywords.robot
Resource  ../../Pages/Appointment/AppointmentKeywords.robot
Test Setup  Log in Page   John Doe   ThisIsNotAPassword
Test Teardown


*** Test Cases ***
Test Open Appointment Page
    Open Appointment Page
    [Teardown]  Close Browser


Test Open Appointment Page
    Open Appointment Page
    [Teardown]  Close Browser

