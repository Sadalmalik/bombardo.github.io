@ECHO OFF

rem ��, ����� � �������� �������� ������� � ����� ��������� ����� (��� ���� ������� � ����� �����)
rem ��� ��� ����� ���� ������� ��������� ���� ����
rem ���, ��� ������ �������� � batch ������� �� ����������

set path=%~dp0
call :unquote path %path%
MKLINK /D "%path%bombardo" "%path%..\bombardo\Examples\Bombardo"

PAUSE
EXIT<

:unquote
  set %1=%~2
  goto :EOF