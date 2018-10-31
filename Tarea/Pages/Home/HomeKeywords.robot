*** Settings ***
Resource  resources.robot

*** Variables ***
${MenuLoginLink}   xpath://a[contains(text(),'Login')]
${NavMenu}         id:menu-toggle
${Title}           CURA Healthcare Service


*** Keywords ***
Open Home Page
    Open Browser General

Click NavMenu
    Click Element   ${NavMenu}

Click Login Menu Link
    Click Element   ${MenuLoginLink}

Validate Page Opened
   Title Should Be   ${Title}