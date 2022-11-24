*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}      https://www.techlistic.com/p/selenium-practice-form.html
${browser}      Chrome

*** Test Cases ***
RadioButtonHandling
    LaunchBrowser
    #select radio button        name        value
    select radio button     sex     Female
    select radio button     exp     4

HandlingCheckBoxes
    #select checkbox        value
    select checkbox     Manual Tester
    select checkbox     Automation Tester
    sleep       3
    unselect checkbox   Manual Tester

*** Keywords ***
LaunchBrowser
    open browser    ${url}      ${browser}
    maximize browser window
