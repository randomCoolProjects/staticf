mkdir %userprofile%\Documentos\Nvidia
echo Add-Type -AssemblyName System.speech >> %userprofile%\Documentos\Nvidia/s.ps1
echo $speak = New-Object System.Speech.Synthesis.SpeechSynthesizer >> %userprofile%\Documentos\Nvidia/s.ps1
echo $speak.Speak('Na verdade o virus ta em Documentos Nvidia') >> %userprofile%\Documentos\Nvidia/s.ps1
PowerShell.exe -windowstyle hidden %userprofile%\Documentos\Nvidia/s.ps1
echo kk > %userprofile%\Documentos\Nvidia\hack.exe
