*** Settings ***
Library  SeleniumLibrary

*** Variables ***
@{ROBOTS}=      Bender    Johnny5    Terminator    Robocop

*** Test Cases ***
#ForLoop Execution1
#    FOR     ${number}   IN      RANGE   1    10
#        log to console      ${number}
#    END

#ForLoop Execution2
#    FOR     ${number}   IN  1 2 3 4 5 6 7 8 9
#        log to console      ${number}
#    END

#ForLoop Execution2
#    FOR     ${number}   IN  1  2  3  4  5  6  7  8  9
#        log to console      ${number}
#    END

#ForLoop 3
#    @{names}    create list     a b c d e f
##    FOR     ${element}      IN      John    Jack    Smith
##        log to console      ${element}
##    END
#
#    log to console      @{names}
#    FOR     ${name}     IN  @{names}
#        log to console  ${name}
#    END

#Loops
#    FOR     ${i}    IN  @{ROBOTS}
#        log to console      ${i}
#    END

ForLoop1       #1st way
    FOR   ${i}    IN RANGE    1   10
        log to console      ${i}
    END








