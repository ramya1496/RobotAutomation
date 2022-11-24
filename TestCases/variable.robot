*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}      https://demo.actitime.com/login.do
${browser}      Chrome


*** Test Cases ***
LoginTest
    open browser    ${url}      ${browser}
    input text      name:username       admin
    input text      name:pwd        manager
    click element       xpath://div[text()="Login "]
    sleep   3
    close browser

*** Keywords ***