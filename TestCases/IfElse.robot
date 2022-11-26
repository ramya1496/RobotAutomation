#*** Settings ***
#Library  SeleniumLibrary
#
#*** Test Cases ***
#IfElseConditionalStatements
#    open browser    https://www.saucedemo.com/      Chrome
#    input text      id:user-name        standard_user
#    input text      id:password     secret_sauce
#    click element   id:login-button
#    sleep   3
#
#    ${element_count}=   get element count       xpath://div[@class="inventory_list"]/div
#    log to console      ${element_count}
#    sleep   2
#
#    IF  ${element_count} > 6
#        log to console      Greater than expected number
#    ELSE IF     ${element_count} < 6
#        log to console      Lesser than expected number
#    ELSE
#        log to console      Expected result
#    END

###################################################################################

#*** Settings ***
#Library  SeleniumLibrary
#
#*** Test Cases ***
#IfElseConditionalStatements
#    open browser    https://www.saucedemo.com/      Chrome
#    input text      id:user-name        standard_user
#    input text      id:password     secret_sauce
#    click element   id:login-button
#    sleep   3
#
#    ${element_count}=   get element count       xpath://div[@class="inventory_list"]/div
#    log to console      ${element_count}
#    sleep   2
#
#    run keyword IF      ${element_count}>6      Test Keyword1
#    ...     ELSE IF     ${element_count}<6      Test Keyword2
#    ...     ELSE    Test Keyword3
#
#*** Keywords ***
#Test Keyword1
#    log to console      Greater than expected number
#    close browser
#
#Test Keyword2
#    log to console      Lesser than expected number
#    close browser
#
#Test Keyword3
#    log to console      Expected result
#    close browser


































