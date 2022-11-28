#*** Settings ***
#Library     SeleniumLibrary
#
#*** Variables ***
#${url}      https://demowebshop.tricentis.com/
#${browser}      Chrome
#
#*** Test Cases ***
#Login
#    open browser        ${url}          ${browser}
#    set selenium speed  1
#    click element   xpath://a[text()="Register"]
#    select radio button     Gender      F
#    input text      id:FirstName        ram
#    input text      id:LastName         singh
#    input text      id:Email        ramsingh@gmail.com
#    ${speed}=    get selenium speed
#    log to console  ${speed}

#    close browser

##################################################################
*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}      https://demowebshop.tricentis.com/
${browser}      Chrome

*** Test Cases ***
Login
    open browser        ${url}          ${browser}
    set selenium implicit wait      10
    click element   xpath://a[text()="Register"]
    select radio button     Gender      F
    input text      id:FirstName        ram
    input text      id:LastName         singh
    input text      id:Email        ramsingh@gmail.com

################################################################


#*** Settings ***
#Library     SeleniumLibrary
#
#*** Variables ***
#${url}      https://demowebshop.tricentis.com/
#${browser}      Chrome
#
#*** Test Cases ***
#Login
#    open browser        ${url}          ${browser}
#    wait until page contains        Register
#    click element   xpath://a[text()="Register"]
#    select radio button     Gender      F
#    input text      id:FirstName        ram
#    input text      id:LastName         singh
#    input text      id:Email        ramsingh@gmail.com









