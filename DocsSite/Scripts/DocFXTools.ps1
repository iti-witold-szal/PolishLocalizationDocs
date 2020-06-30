git submodule foreach git pull origin master

$DocFxPath = "C:\Users\witold.szal\Documents\MyProjects\DocsTools\DocFX"
$ENV:PATH="$ENV:PATH;$DocFxPath";

docfx 'C:\Users\witold.szal\Documents\MyProjects\IntegroDocsSite\IntDevOpsDocsSite\pl-pl\docfx.json'
docfx 'C:\Users\witold.szal\Documents\MyProjects\IntegroDocsSite\IntDevOpsDocsSite\en-us\docfx.json'
#Requires -RunAsAdministrator