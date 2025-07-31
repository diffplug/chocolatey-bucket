# Generated with JReleaser 1.19.0 at 2025-07-31T14:40:55.5302165Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'spotless-cli' `
    -Url 'https://github.com/diffplug/spotless-cli/releases/download/v0.2.0/spotless-0.2.0-windows-x86_64.zip' `
    -Checksum '6a7255b48ec4bc7db96c4313cfb525bceec55a3863416cdf1e65417998487981' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
