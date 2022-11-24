#*** Settings ***
#Library     SeleniumLibrary
#
#*** Variables ***
#
#
#*** Test Cases ***
#LoginTest
##    create webdriver    Chrome      executable path=C:\Users\Ramya\Downloads\chromedriver_win32\chromedriver.exe
#    open browser    https://demo.actitime.com/login.do      Chrome
#    input text      name:username       admin
#    input text      name:pwd        manager
#    click element       xpath://div[text()="Login "]
#    sleep   3
#    close browser
#
#*** Keywords ***

############################################

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${file}     C:\Users\Ramya\PycharmProjects\RobotAutomation\files\demo (2).html
${browser}      Chrome

*** Test Cases ***
Login
    open browser    ${file}     ${browser}





















