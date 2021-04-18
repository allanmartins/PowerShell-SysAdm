$Password = Read-Host -AsSecureString
New-LocalUser "**samplePass**" -Password $Password -FullName "**samplePass**" -Description "**samplePass**"
Add-LocalGroupMember -Group "Administrators" -Member "**samplePass**"
