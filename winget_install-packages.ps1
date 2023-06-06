echo y | winget install --name '.NET Framework' --source winget
echo y | winget install --id 'Microsoft.DotNet.SDK.3_1' --source winget
echo y | winget install --id 'Microsoft.DotNet.SDK.6' --source winget
echo y | winget install --id 'Microsoft.DotNet.SDK.7' --source winget

echo y | winget install --id 'Microsoft.VisualStudioCode' --source winget
echo y | winget install --id 'Microsoft.VisualStudio.2022.Community' --source winget
#echo y | winget install --id 'Microsoft.VisualStudio.2022.Professional' --source winget

#echo y | winget install --id 'JetBrains.Toolbox' --source winget

echo y | winget install --name 'DBeaver CE' --source msstore
echo y | winget install --id 'MongoDB.Compass.Community' --source winget
#echo y | winget install --exact 'Redis Manager' --source msstore
echo y | winget install --exact 'Another Redis Desktop Manager' --source winget

echo y | winget install --id 'Amazon.AWSCLI' --source winget
echo y | winget install --exact 'S3 Explorer' --source msstore

echo y | winget install --id 'Postman.Postman' --source winget
#echo y | winget install --id 'Insomnia.Insomnia' --source winget
echo y | winget install --id 'SmartBear.SoapUI' --source winget
#echo y | winget install --id 'Telerik.Fiddler.Classic' --source 
#echo y | winget install --id 'Telerik.Fiddler.Everywhere' --source winget

echo y | winget install --id 'Git.Git' --source winget
#echo y | winget install --id 'Atlassian.Sourcetree' --source winget
#echo y | winget install --id 'TortoiseGit.TortoiseGit' --source winget
#echo y | winget install --id 'Axosoft.GitKraken' --source winget

echo y | winget install --id 'WinMerge.WinMerge' --source winget
echo y | winget install --id 'Meld.Meld' --source winget

echo y | winget install --id 'Google.Chrome' --source winget
echo y | winget install --id 'Mozilla.Firefox' --source winget

#echo y | winget install --id 'Microsoft.Office' --source winget
echo y | winget install --id 'TheDocumentFoundation.LibreOffice' --source winget

#echo y | winget install --id 'Microsoft.Teams' --source winget
#echo y | winget install --id 'Zoom.Zoom' --source winget
#echo y | winget install --id 'TeamViewer.TeamViewer' --source winget

echo y | winget install --id 'Adobe.Acrobat.Reader.64-bit' --source winget
echo y | winget install --id '7zip.7zip' --source winget
echo y | winget install --id 'JGraph.Draw' --source winget
echo y | winget install --id 'VideoLAN.VLC' --source winget

#echo y | winget install --id 'Flameshot.Flameshot' --source winget
echo y | winget install --id 'Skillbrains.Lightshot' --source winget

echo y | winget upgrade --all --include-unknown
