@ECHO OFF

rem ��, ����� � �������� �������� ������� � ����� ��������� ����� (��� ���� ������� � ����� �����)
rem ��� ��� ����� ���� ������� ��������� ���� ����
rem ���, ��� ������ �������� � batch ������� �� ����������

set path=%~dp0
call :unquote path %path%
MKLINK /D "%path%bombardo" "%path%..\bombardo\BombardoExamples\Bombardo"

PAUSE
EXIT<

:unquote
  set %1=%~2
  goto :EOF