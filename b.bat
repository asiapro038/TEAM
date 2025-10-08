xcopy .\api\_assembly\*.dll .\api\App\Bin /y

copy .\api\App\Global.asax .\site /y
copy .\api\App\packages.config .\site /y
copy .\api\_Shared\Symphony.snk .\site /y
xcopy .\_tools\Web.config .\site /h /r /y

xcopy .\api\App\bin .\site\Bin /i /e /h /y

xcopy .\eas\dist .\site /e /h /r /y
