*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url}      https://demowebshop.tricentis.com/
${browser}      Chrome


*** Keywords ***
Register Demowebshop
    open browser        ${url}      ${browser}
    maximize browser window
    click element       xpath://a[text()="Register"]