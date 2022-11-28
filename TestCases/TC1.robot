#*** Settings ***
#Library  SeleniumLibrary
#
#*** Variables ***
#${url}  https://admin-demo.nopcommerce.com/login?ReturnUrl=%2Fadmin%2F
#${browser}      Chrome
#
#*** Test Cases ***
#Valid Credentials
#    open browser        ${url}      ${browser}
#    input text      id:Email    admin@yourstore.com
#    input text      id:Password     admin
#    sleep   2
#    click element       xpath://button[text()="Log in"]
#    sleep   3
#    close browser
#
#InValid Credentials
#    open browser        ${url}      ${browser}
#    input text      id:Email    admin1@yourstore.com
#    input text      id:Password     admin1
#    sleep   2
#    click element       xpath://button[text()="Log in"]
#    sleep   3
#    close browser
#
#############################################################################
*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}  https://admin-demo.nopcommerce.com/login?ReturnUrl=%2Fadmin%2F
${browser}      Chrome

*** Test Cases ***
Valid
    Login Credentials       admin@yourstore.com     admin
    Login Credentials       admin1@yourstore.com        Admin1

*** Keywords ***
Login Credentials
    [Arguments]     ${username}     ${pwd}
    open browser        ${url}      ${browser}
    input text      id:Email    ${username}
    input text      id:Password     ${pwd}
    sleep   2
    click element       xpath://button[text()="Log in"]
    sleep   3
    close browser
#
#
#
#
#
#
#
#
#
#
#
#
#
################

*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
TC1


















