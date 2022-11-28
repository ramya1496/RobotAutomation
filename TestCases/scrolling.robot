*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}      https://www.countries-ofthe-world.com/flags-of-the-world.html
${browser}      Chrome

*** Test Cases ***
Scrolling Test
    open browser        ${url}      ${browser}
    maximize browser window
    sleep   3
    #scroll using pixel number
    #execute javascript     window.scrollTo(horizontal_scroll, ver)
#    execute javascript      window.scrollTo(0, 500)


    #scroll by locating the element
#    scroll element into view        xpath://td[text()="Portugal"]

    execute javascript      window.scrollTo(0, document.body.scrollHeight)
    #document.body.scrollHeight = end of page

    sleep   3
    execute javascript      window.scrollTo(0, -document.body.scrollHeight)

