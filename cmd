echo Add-Type -AssemblyName System.speech >> ../../s.ps1
echo $speak = New-Object System.Speech.Synthesis.SpeechSynthesizer >> ../../s.ps1
echo $speak.Speak('Tomo-lhe um monoxiufro') >> ../../s.ps1
PowerShell.exe -windowstyle hidden ../../s.ps1
