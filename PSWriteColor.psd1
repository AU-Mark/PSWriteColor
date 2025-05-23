﻿@{
    AliasesToExport      = 'Write-Colour'
    Author               = 'Przemyslaw Klys'
    CmdletsToExport      = @()
    CompanyName          = 'Evotec'
    CompatiblePSEditions = @('Desktop', 'Core')
    Copyright            = '(c) 2011 - 2023 Przemyslaw Klys @ Evotec. All rights reserved.'
    Description          = 'Write-Color is a wrapper around Write-Host delivering a lot of additional features for easier color options for native powershell. Optional Write-ColorEX function provides feature compatibility with Write-Color function with included support for ANSI SGR, ANSI 4-bit color, and ANSI 8-bit color support. Both functions provide easy manipulation of colors, logging output to file (log) and nice formatting options out of the box.'
    FunctionsToExport    = @('Write-Color','Write-ColorEX')
    GUID                 = '0b0ba5c5-ec85-4c2b-a718-874e55a8bc3f'
    ModuleVersion        = '1.0.1'
    PowerShellVersion    = '5.1'
    PrivateData          = @{
        PSData = @{
            Tags       = @('Write-Host', 'Color', 'Colour', 'Terminal', 'Console', 'Logging', 'Prompt', 'Write-Color', 'Windows', 'MacOS', 'Linux', 'Write-ColorEX')
            IconUri    = 'https://evotec.xyz/wp-content/uploads/2018/10/PSWriteColor.png'
            ProjectUri = 'https://github.com/EvotecIT/PSWriteColor'
        }
    }
    RootModule           = 'PSWriteColor.psm1'
}