*** Settings ***
Resource  resources.robot

*** Variables ***
${URL}  /profile.php#login

${UserField}        id:txt-username
${PasswordField}    id:txt-password
${LoginButton}      id:btn-login

*** Keywords ***
Open Login Page
    Open Browser General  ${URL}

Log in Page
    [Arguments]     ${user}    ${password}
    Input Text      ${UserField}    ${user}
    Input Text      ${PasswordField}   ${password}
    Click Element   ${LoginButton}