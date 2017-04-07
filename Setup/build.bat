rem call .\sign-releases.bat
"C:\Program Files (x86)\WiX Toolset v3.7\bin\candle.exe" YabumiUploader.wxs
"C:\Program Files (x86)\WiX Toolset v3.7\bin\light.exe" -ext WixUIExtension YabumiUploader.wixobj
rem call .\sign-installer.bat
pause