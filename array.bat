::This script was made by Max Fisher

:defineSetup
	@set defaultIntArray=•0123456789aAbBcCdDeEfFgGhHiIjJkKlLmMnNoOpPqQrRsStTuUvVwWxXyYzZ€‚ƒ„…†‡ˆ‰Š‹ŒŽ‘’“”–—˜™š›œžŸ¡¢£¤¥¦§¨©ª«¬­®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüý
	@set defaultCharArray=•0123456789aAbBcCdDeEfFgGhHiIjJkKlLmMnNoOpPqQrRsStTuUvVwWxXyYzZ€‚ƒ„…†‡ˆ‰Š‹ŒŽ‘’“”–—˜™š›œžŸ¡¢£¤¥¦§¨©ª«¬­®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüý
::

:mainScript
	@if /I "%1%2%3%4%5%6%7%8%9" == "" (echo No input&exit /b) %= Error case for no input =%
	@if /I "%1" == "init" (call :initArray&exit /b) %= Initializes the array =%
	@if /I "%1" == "remove" (call :removeArray&exit /b) %= Uninitializes the array to save memory =%
	@if /I "%1" == "set" (call :setArray&exit /b) %= Sets the value of the array's selected index =%
	@if /I "%1" == "read" (call :readArray&exit /b) %= Reads the array's selected index into a temp variable called arrayOut =%
	@if /I "%1%2%3%4%5%6%7%8%9" == "/?" (call :helpPage&exit /b) else (@if "%1%2%3%4%5%6%7%8%9" == "help" call :helpPage&exit /b) %= Prints the help page on either `/?` or `help` =%
	@if /I "%1%2%3%4%5%6%7%8%9" == "about" (call :aboutPage&exit /b) %= Prints info about the script =%
	@echo Invalid input&exit /b %= Error case for any invalid input =%
@exit /b %= Forces a clean close if everything else somehow goes wrong =%



:initArray
	::code
@exit /b



:removeArray
	::code
@exit /b



:setArray
	::code
@exit /b



:readArray
	::code
@exit /b



:aboutPage
	@echo Made by Max Fisher - @Maxwellcrafter
	@echo Author's website: https://maxwellcrafter.com
	@echo GitHub page: https://github.com/Maxwell-Fisher/BatchArrayHandler
@exit /b



:helpPage
	@echo `/?`            Returns this help page
	@echo `help`          Same as `/?`
	@echo `about`         Returns info about this script
@exit /b