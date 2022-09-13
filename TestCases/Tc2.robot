
*** Settings ***
Library  Selenium2Library


*** Variables ***
${URL}              http://www.google.com
${BROWSER}          Chrome

*** Test Cases ***
Google Search
    Open Browser    ${BROWSER}  ${URL}
    click element  xpath://input[@class='gLFyf gsfi']
    input text  robotframework
    click element    (//input[@name='btnK'])[2]