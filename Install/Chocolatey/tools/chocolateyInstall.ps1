$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.2/MarkdownMonsterSetup-1.2.15.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "EDA4643381CE62EF3C26860AA6AE481F067EFB2318789151B8E29EB470629CFE" -checksumType "sha256"
