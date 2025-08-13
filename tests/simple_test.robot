
***Settings***
Library    app/some_func.py

*** Test Cases ***
MySimpleTest1
    Log    Hello from test1!
    ${result} =    Calculate    ${10}    ${5}
    Should Be Equal    ${result}    ${15}

MySimpleTest2
    Log    Hello from test2!
    ${result} =    Calculate    ${20}    ${5}
    Should Be Equal    ${result}    ${25}

MySimpleTest3
    Log    Hello from test3!
    ${result} =    Calculate    ${2}    ${3}
    Should Be Equal    ${result}    ${4}