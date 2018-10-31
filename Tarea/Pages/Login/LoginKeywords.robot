*** Settings ***
Resource  ../resource.robot

*** Variables ***
${URL}  /profile.php#login

${UserField}        css:#txt-username
${PasswordField}    css:#txt-password
${LoginButton}      css:#btn-login

*** Keywords ***
Open Login Page
    Open Browser General  ${URL}

Log in Page
    [Arguments]     ${user}    ${password}
    Open Login Page
    Input Text      ${UserField}    ${user}
    Input Text      ${PasswordField}   ${password}
    Click Element   ${LoginButton}