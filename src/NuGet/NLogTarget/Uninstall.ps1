param($installPath, $toolsPath, $package, $project)

$ScriptDirectory = Split-Path $MyInvocation.MyCommand.Path
. (Join-Path $ScriptDirectory NuGetCommon.ps1)

ReportInfo "If your project uses a separate NLog.config file, remove the directives related to Application Insights. We have removed NLog references from your project’s web.config or app.config." "NLog configuration"