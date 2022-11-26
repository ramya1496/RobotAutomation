*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
IframeHandling
    open browser    https://www.selenium.dev/selenium/docs/api/java/index.html?overview-summary.html    Chrome
    #select frame   iframe_name
    select frame    packageListFrame
    sleep   3
#    click link   org.openqa.selenium.bidi.log
    click link  xpath://a[text()="org.openqa.selenium.bidi.log"]
    sleep   2
    unselect frame


    select frame    packageFrame
    sleep   2
    click link      BaseLogEntry
    unselect frame

    sleep   2

    select frame    classFrame
    sleep   2
    #click link     text
    click link   Tree
    sleep   3
    unselect frame

    sleep   2
    close browser


