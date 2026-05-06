# openclaw-zsh-plugin 🦞

Tiny Oh My Zsh plugin with aliases for common [OpenClaw](https://openclaw.ai) terminal commands.

Because typing `openclaw gateway restart` sixteen times a week builds character, but not the useful kind.

> Forked from [pdubost/openclaw-zsh-plugin](https://github.com/pdubost/openclaw-zsh-plugin) — aliases shortened from `oc*` to `o*` for even faster typing.

## Install

Clone this repo into your Oh My Zsh custom plugins folder:

```zsh
git clone https://github.com/dax/openclaw-zsh-plugin.git \
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

### Zinit (alternative)

If you use [zinit](https://github.com/zdharma-continuum/zinit), add this to your `~/.zshrc`:

```zsh
zinit light dax/openclaw-zsh-plugin
```

Then reload your shell:

```zsh
source ~/.zshrc
```

## Aliases

### Core

| Alias | Command |
| --- | --- |
| `o` | `openclaw` |
| `ot` | `openclaw tui` |
| `os` | `openclaw status` |
| `osd` | `openclaw status --deep` |
| `od` | `openclaw dashboard` |
| `odc` | `openclaw doctor` |
| `ol` | `openclaw logs` |
| `olf` | `openclaw logs --follow` |

### Gateway

| Alias | Command |
| --- | --- |
| `og` | `openclaw gateway` |
| `ogr` | `openclaw gateway restart` |

### Cron / tasks

| Alias | Command |
| --- | --- |
| `ocr` | `openclaw cron` |
| `ocl` | `openclaw cron list` |
| `otm` | `openclaw tasks maintenance` |
| `otma` | `openclaw tasks maintenance --apply` |

### Updates

| Alias | Command |
| --- | --- |
| `ou` | `openclaw update` |
| `oud` | `openclaw update --dry-run` |

### Security / diagnostics

| Alias | Command |
| --- | --- |
| `oa` | `openclaw security audit` |
| `oad` | `openclaw security audit --deep` |

### Onboarding / config

| Alias | Command |
| --- | --- |
| `oon` | `openclaw onboard` |
| `oc` | `openclaw configure` |
| `ocd` | `cd ~/.openclaw` |
| `oej` | `${EDITOR:-nano} ~/.openclaw/openclaw.json` |

### Models / memory

| Alias | Command |
| --- | --- |
| `om` | `openclaw models` |
| `oml` | `openclaw models auth login` |
| `oms` | `openclaw memory status` |

## Notes

This plugin intentionally keeps aliases short but still readable. No destructive commands are aliased beyond normal OpenClaw commands; use your own judgment before running updates/restarts/etc.

<details>
<summary>tiny lobster bat-signal</summary>

![A tiny lobster easter egg: Cloclo and Philou at the terminal](assets/lobster-easter-egg.jpg)

</details>

## License

MIT
