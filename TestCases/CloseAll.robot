*** Settings ***
Library     SeleniumLibrary


*** Test Cases ***
ClosingAllBrowsers
    open browser    https://www.google.com/     Chrome
    maximize browser window

    sleep   3

    open browser    https://www.bing.com/       Chrome
    maximize browser window

    sleep   3

    open browser    https://www.techlistic.com/p/selenium-practice-form.html    Chrome
    maximize browser window

    sleep   2

    close browser
    close all browsers
