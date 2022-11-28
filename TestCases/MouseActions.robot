*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}      https://swisnl.github.io/jQuery-contextMenu/demo.html
${browser}      Chrome

*** Test Cases ***
RightClicking Operations
    open browser    ${url}      ${browser}
    maximize browser window
    sleep   3
    #open context menu = to right click     xpath
    open context menu       xpath://span[text()="right click me"]
    sleep   3

    go to       https://testautomationpractice.blogspot.com/

    sleep   2
    maximize browser window
    sleep   3
    #double click element       xpath
    double click element    xpath://button[text()="Copy Text"]
    sleep   3


  #go to = Will got to the next url
  #go back = Go back to the previous url
  #get location = Will give url of the current browser