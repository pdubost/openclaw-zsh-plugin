# openclaw-zsh-plugin 🦞

Tiny Oh My Zsh plugin with aliases for common [OpenClaw](https://openclaw.ai) terminal commands.

Because typing `openclaw gateway restart` sixteen times a week builds character, but not the useful kind.

## Install

Clone this repo into your Oh My Zsh custom plugins folder:

```zsh
git clone https://github.com/pdubost/openclaw-zsh-plugin.git \
  ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/openclaw
```

Add `openclaw` to your plugins in `~/.zshrc`:

```zsh
plugins=(git openclaw)
```

Reload your shell:

```zsh
source ~/.zshrc
```

## Aliases

### Core

| Alias | Command |
| --- | --- |
| `oc` | `openclaw` |
| `oct` | `openclaw tui` |
| `ocs` | `openclaw status` |
| `ocsd` | `openclaw status --deep` |
| `ocd` | `openclaw doctor` |
| `ocl` | `openclaw logs` |
| `oclf` | `openclaw logs --follow` |

### Gateway

| Alias | Command |
| --- | --- |
| `ocg` | `openclaw gateway` |
| `ocgr` | `openclaw gateway restart` |

### Cron / tasks

| Alias | Command |
| --- | --- |
| `occ` | `openclaw cron` |
| `occl` | `openclaw cron list` |
| `octm` | `openclaw tasks maintenance` |
| `octma` | `openclaw tasks maintenance --apply` |

### Updates

| Alias | Command |
| --- | --- |
| `ocu` | `openclaw update` |
| `ocud` | `openclaw update --dry-run` |

### Security / diagnostics

| Alias | Command |
| --- | --- |
| `oca` | `openclaw security audit` |
| `ocad` | `openclaw security audit --deep` |

### Onboarding / config

| Alias | Command |
| --- | --- |
| `ocon` | `openclaw onboard` |
| `occfg` | `cd ~/.openclaw` |
| `ocjson` | `${EDITOR:-nano} ~/.openclaw/openclaw.json` |

### Models / memory

| Alias | Command |
| --- | --- |
| `ocm` | `openclaw models` |
| `ocml` | `openclaw models auth login` |
| `ocms` | `openclaw memory status` |

## Notes

This plugin intentionally keeps aliases short but still readable. No destructive commands are aliased beyond normal OpenClaw commands; use your own judgment before running updates/restarts/etc.

<details>
<summary>tiny lobster bat-signal</summary>

![A tiny lobster easter egg: Cloclo and Philou at the terminal](assets/lobster-easter-egg.jpg)

</details>

## License

MIT
