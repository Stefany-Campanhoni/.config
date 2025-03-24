Set-Alias ll ls
Set-Alias grep findstr
Set-Alias pn pnpm
Set-Alias wrar winrar
Set-Alias touch ni
Set-Alias py3 python3
Set-Alias vim nvim

# Git
Set-Alias g git
function gad { g add . }
function commit { g commit @args }
function push { g push @args }

# GitHub Copilot alias
function copilot { gh copilot $args }

# Make alias
function make { & $env:MakeBin $args }

# HTTP-Pie alias
function http { & $env:PythonScripts\http.exe $args }
function get { http("GET") $args }
function put { http("PUT") $args }
function post { http("--json POST") $args }

# Youtube video downloader (yt-dlp)
function ytdl { yt-dlp  -f bestvideo+bestaudio --merge-output-format mp4 -P "C:\Users\Stefany\Videos" $args }

