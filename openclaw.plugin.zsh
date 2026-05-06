# OpenClaw Oh My Zsh plugin
# Handy aliases for common OpenClaw CLI commands.

# Core
alias o='openclaw'
alias ot='openclaw tui'
alias os='openclaw status'
alias osd='openclaw status --deep'
alias odc='openclaw doctor'
alias ol='openclaw logs'
alias olf='openclaw logs --follow'
alias od='openclaw dashboard'

# Gateway
alias og='openclaw gateway'
alias ogr='openclaw gateway restart'

# Cron / tasks
alias ocr='openclaw cron'
alias ocl='openclaw cron list'
alias otm='openclaw tasks maintenance'
alias otma='openclaw tasks maintenance --apply'

# Updates
alias ou='openclaw update'
alias oud='openclaw update --dry-run'

# Security / diagnostics
alias oa='openclaw security audit'
alias oad='openclaw security audit --deep'

# Onboarding / config
alias oon='openclaw onboard'
alias oc='openclaw configure'
alias ocd='cd ~/.openclaw'
alias oej='${EDITOR:-nano} ~/.openclaw/openclaw.json'

# Models
alias om='openclaw models'
alias oml='openclaw models auth login'

# Memory
alias oms='openclaw memory status'
