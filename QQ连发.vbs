On Error Resume Next 
Dim wsh,ye,who,num
set wsh=createobject("wscript.shell") 
who=inputbox("�������������������10�ε�QQ���ĸ�����","QQ����","��ĺ���")
for i = 1 to 10 
    wscript.sleep 700 
    wsh.AppActivate(who) 
    wsh.sendKeys "^v" 
    wsh.sendKeys i 
    wsh.sendKeys "%s" 
next 
wscript.quit