# OpenClaw Oh My Zsh plugin
# Handy aliases for common OpenClaw CLI commands.

# Core
alias oc='openclaw'
alias oct='openclaw tui'
alias ocs='openclaw status'
alias ocsd='openclaw status --deep'
alias ocd='openclaw doctor'
alias ocl='openclaw logs'
alias oclf='openclaw logs --follow'

# Gateway
alias ocg='openclaw gateway'
alias ocgr='openclaw gateway restart'

# Cron / tasks
alias occ='openclaw cron'
alias occl='openclaw cron list'
alias octm='openclaw tasks maintenance'
alias octma='openclaw tasks maintenance --apply'

# Updates
alias ocu='openclaw update'
alias ocud='openclaw update --dry-run'

# Security / diagnostics
alias oca='openclaw security audit'
alias ocad='openclaw security audit --deep'

# Onboarding / config
alias ocon='openclaw onboard'
alias occfg='cd ~/.openclaw'
alias ocjson='${EDITOR:-nano} ~/.openclaw/openclaw.json'

# Models
alias ocm='openclaw models'
alias ocml='openclaw models auth login'

# Memory
alias ocms='openclaw memory status'
