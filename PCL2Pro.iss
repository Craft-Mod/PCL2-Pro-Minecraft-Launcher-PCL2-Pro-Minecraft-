[Setup]
AppName=PCL2 Pro
AppVersion=1.0.0
DefaultDirName={pf}\PCL2 Pro
OutputDir=.\Installer
OutputBaseFilename=PCL2Pro_Setup
Compression=lzma2
SolidCompression=yes
SetupIconFile=..\Resources\icon.ico

[Files]
Source: "..\bin\Release\Publish\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs

[Icons]
Name: "{commonprograms}\PCL2 Pro"; Filename: "{app}\PCL2.exe"
Name: "{commondesktop}\PCL2 Pro"; Filename: "{app}\PCL2.exe"

[Run]
Filename: "{app}\PCL2.exe"; Description: "启动 PCL2 Pro"; Flags: postinstall nowait