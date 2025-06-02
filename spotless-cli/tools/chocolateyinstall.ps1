# Generated with JReleaser 1.18.0 at 2025-06-02T19:14:01.5480517Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'spotless-cli' `
    -Url 'https://github.com/diffplug/spotless-cli/releases/download/v0.1.1/spotless-0.1.1-windows-x86_64.zip' `
    -Checksum 'c7aa2231517b539bf6a52a6da6737a16c7cbbb1e2cca7d17d6825f0cc1ea08a2' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
