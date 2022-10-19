*** Settings ***
Library  Collections
Library  RequestsLibrary
Library  Selenium2Library    timeout=10

Suite Teardown  Delete All Sessions

*** Test Cases ***
Get Request TestWebsite
    Create Session  getwebsite        https://www.google.com.br    verify=false
    ${resp}=        GET On Session  getwebsite  /       expected_status=200
    Should Be Equal As Strings      ${resp.status_code}     200


