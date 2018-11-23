$src = "http://repo01.infra.cl.corp/windows/install/salt/Salt-Minion-2018.3.3-Py3-AMD64-Setup.exe"
$dest = "c:\install\setup.exe"
$param = "/S /master=salt01.cicd.cezdata.corp"
Invoke-WebRequest -Uri $src -OutFile $dest
Unblock-File $dest
$Prms = $param.Split(" ")
& "$dest" $Prms