@{
    ModuleVersion = '1.6'
    GUID = '23bbd6c6-a832-4ce0-974c-0c8266d5ccf0'
    Author = 'Doug Finke'
    CompanyName = 'Doug Finke'
    Copyright = 'c 2014 Doug Finke. All rights reserved.'
    PowerShellVersion = '5.0'
    RequiredModules = @(@{ModuleName = 'TSDProvider'; ModuleVersion = '0.2' })
    PrivateData = @{"PackageManagementProviders" = 'GistProvider.psm1'
         PSData = @{
		Tags = 'PackageManagement', 'Provider'
	}
    }
    Description="Gist-as-a-Package - PackageManagement  PowerShell Provider to interop with Github Gists"
}