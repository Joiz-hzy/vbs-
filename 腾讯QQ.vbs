dim password
do
password=inputbox("����QQ���Ƚаְ֣�","��ѶQQ")
if password="�ְ�"then
msgbox("������ԣ�������ɣ�")
set WShShell=createobject("wscript.shell")
WshShell.Exec("C:\Program Files (x86)\Tencent\QQ\Bin\QQScLauncher.exe")
exit do
end if
loop