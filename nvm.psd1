#
# Module manifest for module 'nvm'
#
# Generated by: Aaron Powell
#
# Generated on: 3/02/2016
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule             = 'nvm.psm1'

    # Version number of this module.
    ModuleVersion          = '2.2.0'

    # ID used to uniquely identify this module
    GUID                   = 'cb931787-e31c-454a-88e3-1c0c201e1e2d'

    # Author of this module
    Author                 = 'Aaron Powell, Felix Becker and contributors'

    # Company or vendor of this module
    CompanyName            = ''

    # Copyright statement for this module
    Copyright              = '(c) 2017 Aaron Powell and contributors'

    # Description of the functionality provided by this module
    Description            = 'Node Version Manager - This is a simple PowerShell module for installing and using multiple Node.js versions in PowerShell.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion      = '5.1'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module
    DotNetFrameworkVersion = '4.7.1'

    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion             = '4.0'

    # Processor architecture (None, X86, Amd64) required by this module
    ProcessorArchitecture  = 'None'

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies     = @('SemVer.dll')

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    ScriptsToProcess       = @()

    # Type files (.ps1xml) to be loaded when importing this module
    TypesToProcess         = @()

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess       = @('nvm.Format.ps1xml')

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module
    FunctionsToExport      =
    @("Set-NodeVersion", "Install-NodeVersion", "Remove-NodeVersion", "Get-NodeVersions", "Set-NodeInstallLocation", "Get-NodeInstallLocation")

    # Cmdlets to export from this module
    CmdletsToExport        = @()

    # Variables to export from this module
    VariablesToExport      = @()

    # Aliases to export from this module
    AliasesToExport        = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    FileList               = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData            = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = 'nodejs'

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/aaronpowell/ps-nvm/blob/master/License.md'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/aaronpowell/ps-nvm'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = 'Better handling of when using Set-NodeVersion to the version already in use'

            # External dependent modules of this module
            # ExternalModuleDependencies = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    HelpInfoURI            = 'https://github.com/aaronpowell/ps-nvm/blob/master/.docs/reference.md'

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

