$packageName = 'Microsoft Visual Studio 2010 Report Viewer'
$installerType = 'EXE'
$url = 'http://go.microsoft.com/fwlink/?LinkID=203462'
$silentArgs = '/q /norestart'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes