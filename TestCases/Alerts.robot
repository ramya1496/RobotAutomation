*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
Simple alert
Handling SimpleAlert
    open browser    https://demowebshop.tricentis.com/      Chrome
    click element   xpath://input[@class="button-1 search-box-button"]
    sleep   2
#    handle alert    accept
#    sleep   3

#    handle alert    dismiss
#    sleep   2

    handle alert    leave
    sleep   2
    close browser

HandlingConfirmationAlert
    open browser    https://testautomationpractice.blogspot.com/    Chrome
    maximize browser window
    click element   xpath://button[text()="Click Me"]
    sleep   2
#    handle alert    accept
#    sleep   2
    handle alert    dismiss
    sleep   2
    close browser

HandlingPopup
    open browser    https://admin:admin@the-internet.herokuapp.com/basic_auth       Chrome
    sleep   3
#    close browser












