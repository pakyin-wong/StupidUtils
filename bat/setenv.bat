@echo referenced from https://lnpcd.blogspot.com/2012/09/19.html
@echo referenced from https://zhidao.baidu.com/question/496655777.html
@echo first param - env variables - example gdriver
set arg1=%1
@echo second param - aws variables
set arg2=%2
for /f "delims=]" %%i in ( %arg1% ) do set %%i
for /f "delims=]" %%i in ( %arg2% ) do set %%i
