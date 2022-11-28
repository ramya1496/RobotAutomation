*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}      https://demowebshop.tricentis.com/
${browser}      Chrome

*** Test Cases ***
Links count
    open browser    ${url}      ${browser}
    ${element_count}=    get element count       xpath://a
    log to console      ${element_count}
    sleep   2

    FOR     ${i}    IN RANGE    1       ${element_count}
        ${text}=    get text    xpath:(//a)[${i}]
        log to console      ${text}
    END


