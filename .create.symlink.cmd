@ECHO OFF

rem Да, здесь я напрямую прописал симлинк в своих локальных путях (оба гита скачаны в общую папку)
rem Вам для своих нужд придётся прописать свои пути
rem Увы, без адовых костылей в batch красиво не получается

set path=%~dp0
call :unquote path %path%
MKLINK /D "%path%bombardo" "%path%..\bombardo\BombardoExamples\Bombardo"

PAUSE
EXIT<

:unquote
  set %1=%~2
  goto :EOF