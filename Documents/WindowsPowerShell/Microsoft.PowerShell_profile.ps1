$ENV:STARSHIP_CONFIG = "$HOME\config\starship\config.toml"

if (Get-Command starship -errorAction SilentlyContinue) {
  Invoke-Expression (&starship init powershell)
}

Invoke-Expression (& {
    $hook = if ($PSVersionTable.PSVersion.Major -lt 6) { 'prompt' } else { 'pwd' }
    (zoxide init --hook $hook powershell) -join "`n"
})