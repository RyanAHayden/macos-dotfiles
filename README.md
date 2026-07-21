# macos-dotfiles

## Install

```sh
./installs.sh
```

Then symlink configs:

```sh
ln -s ~/repos/macos-dotfiles/.aerospace.toml ~/.aerospace.toml
ln -s ~/repos/macos-dotfiles/.hammerspoon ~/.hammerspoon
```

> Most other configs (ghostty, borders, btop, karabiner, nvim) are managed by a separate stow repo at `~/repos/macos-config`.

---

## Key Repeat

System Preferences won't go fast enough. Run these and relog:

```sh
defaults write NSGlobalDomain KeyRepeat -int 2
defaults write NSGlobalDomain InitialKeyRepeat -int 15
```

---

## AeroSpace

`start-at-login = true` is set in `.aerospace.toml`. Grant **Accessibility** permission on first launch.

| Binding | Action |
|---|---|
| `alt-s` | Workspace S (scratchpad) |
| `cmd-alt-s` | Send window to scratchpad |
| `alt-f` | Fullscreen |
| `alt-t` | Toggle floating/tiling |
| `alt-hjkl` | Focus |
| `alt-shift-hjkl` | Move |
| `cmd-enter` | New Ghostty window |

---

## BetterTouchTool

Import the preset from `btt.bttpreset` (File → Import Preset).

Grant **Accessibility** permission. For window dragging: **Preferences → Window Snapping & Moving → Move windows while holding modifier key** — set to `cmd`.

---

## Borders

Add `borders` to Login Items or run manually:

```sh
borders active_color=0xfff2fcff inactive_color=0x00000000 width=2.0 &
```

---

## Karabiner-Elements

Grant **Input Monitoring** permission on first launch. Config is at `~/.config/karabiner/karabiner.json`. Device-specific overrides map fn keys to act as true function keys for the external keyboard (vendor 12771, product 5122).
