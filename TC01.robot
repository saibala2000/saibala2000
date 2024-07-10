****** settings ***
Library     SeleniumLibrary
Resource    ../Resources/TripKeywords.robot
Library     AllureReportingLibrary
Library     ScreenCapLibrary

****** variables ***
${browser}           chrome
${url}               https://www.makemytrip.com/
${from}              Delhi, Delhi
${to}                Kanpur,Uttar Pradesh
${p_name}            Bala
${p_age}             26
${email}             bala123@gmail.com
${mobile}            7198765434


****** test cases ***
Start Record Video
    Start Video Recording  alias=${SUITE_NAME}  name=${SUITE_NAME}
BusBooking

    open browser        ${url}   ${browser}

    Maximize Browser Window

    Sleep    3

    click bus module

    Sleep    3

    source

    Sleep    2

    From      ${from}

    Auto suggestions from

    Sleep    3

    Destination

#    Sleep   2
#
#    To    ${to}
#
#    Auto suggestions to

    Sleep   2

    Travelling Date

    Select the Date

    Sleep    3

    Search Button click

    Sleeper check button

    PickUp Location

    Select the seats

    Sleep    2

    Click the seats

    Sleep    3

    Book the seats

    Sleep    3

    Traveller Name    ${p_name}

    Traveller Age     ${p_age}

    Traveller Gender

    Sleep    1

    Sleep    2

    confirmBtn Savebilling

    EmailId    ${email}

    Mobile Number    ${mobile}

    Sleep    2

    Continue Button

    Sleep   5

    Navigate back

    Sleep    3

    Swap button

    Return date

    Return other date

    Return Pickup date

    Return search button

    Sleep    2

    Sleeper check button

    Return pickup point

    Select the seats

    Sleep    2

    Return seat click

    Book the seats

    Sleep    2

    confirmBtn Savebilling

    Sleep    3

    Sleep    2

    Continue Button

    Sleep   12

    Sleep    3

    Close Browser

Stop Record Video
    Stop Video Recording   alias=${SUITE_NAME}
























