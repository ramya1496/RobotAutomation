#*** Settings ***
#Library     SeleniumLibrary
#
#
#*** Variables ***
#${url}      https://demowebshop.tricentis.com/
#${browser}      Chrome
#
#*** Test Cases ***
#Login Demowebshop
#    Register Demowebshop
#    select radio button     Gender      F
#    input text      id:FirstName        ram
#    input text      id:LastName         singh
#    input text      id:Email        ramsingh@gmail.com
#
#*** Keywords ***
#Register Demowebshop
#    open browser        ${url}      ${browser}
#    maximize browser window
#    click element       xpath://a[text()="Register"]

########################################################################
#*** Settings ***
#Library     SeleniumLibrary
#Resource    ../Resources/login_resources.robot
#
#*** Variables ***
#${url}      https://demowebshop.tricentis.com/
#${browser}      Chrome
#
#*** Test Cases ***
#Login Demowebshop
#    Register Demowebshop
#    select radio button     Gender      F
#    input text      id:FirstName        ram
#    input text      id:LastName         singh
#    input text      id:Email        ramsingh@gmail.com
#    close browser




#########################################################
*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Login
    open browser        https://www.google.com/     Chrome
    ${title1}=   get title
    log to console      ${title1}

    go to   https://www.bing.com/
    ${title2}=      get title
    log to console      ${title2}

#    go back










