*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}      https://www.techlistic.com/p/selenium-practice-form.html
${browser}      Chrome

*** Test Cases ***
DropDowns
    open browser        ${url}      ${browser}
    maximize browser window

    #select from list by index  name_of dropdown        index_num
    #select from list by value  name_of_dropdown        value
    #select from list by label      name_of_dropdown        text

    select from list by label   continents      Australia
    sleep       3
    select from list by index   continents      2
    sleep       3

###################################################################
*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}      https://www.techlistic.com/p/selenium-practice-form.html
${browser}      Chrome

*** Test Cases ***
DropDowns
    open browser        ${url}      ${browser}
    maximize browser window

    #select from list by index  name_of dropdown        index_num
    #select from list by value  name_of_dropdown        value
    #select from list by label      name_of_dropdown        text

    select from list by label   selenium_commands      Browser Commands
    sleep       3
    select from list by index   selenium_commands      4
    sleep       3
    close browser



















