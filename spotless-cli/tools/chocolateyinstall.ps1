# Generated with JReleaser 1.18.0 at 2025-05-13T10:51:19.5471179Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'spotless-cli' `
    -Url 'https://github.com/diffplug/spotless-cli/releases/download/v0.1.0/spotless-0.1.0-windows-x86_64.zip' `
    -Checksum '2a4173a53fccfa340634149a67f92a5184218fed56a27913035300721b90062c' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
