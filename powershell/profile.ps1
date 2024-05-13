$ROOT_FOLDER = Join-Path -Path ($HOME) -ChildPath ".config/powershell/"
$PLUGINS_FOLDER = Join-Path -Path $ROOT_FOLDER -ChildPath "plugins/"

# Theme + Posh
Import-Module $ROOT_FOLDER"terminal.ps1"

# Alias
Import-Module $ROOT_FOLDER"alias.ps1"


# Plugins
Import-Module $PLUGINS_FOLDER"psreadline.ps1"
Import-Module $PLUGINS_FOLDER"fuzzyfinder.ps1"
