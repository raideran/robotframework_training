*** Settings ***
Resource  resources.robot
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  Chrome
${BASE_URL}  https://katalon-demo-cura.herokuapp.com

*** Keywords ***
Open Browser General
   [Arguments]   ${URL}=
   Open Browser   ${BASE_URL}${URL}   ${BROWSER}