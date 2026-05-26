# My Hyprland Rice Setup

**BTW** This config works on my machine, but yours might need some tweaking. Give the files a read before blindly applying anything.

Also, I didn't build this from scratch, it's basically a patched-up version of a deprecated Hyprland config that I got working on my system.

## My Specs

- **OS:** CachyOS Linux (x86_64)
- **CPU:** 11th Gen Intel Core i5-1145G7 @ 2.60GHz (8 Cores)
- **RAM:** 32 GB
- **Host:** ThinkPad T14 Gen 2 (T-14g2)

## Requirements

**Note:** Built and tested on **Hyprland v0.55.2**.

You'll need these packages installed:

| Category                  | Package / Tool                                                                              | Description                              |
| :------------------------ | :------------------------------------------------------------------------------------------ | :--------------------------------------- |
| **Window Manager & Core** | **[Hyprland](https://hyprland.org/)**                                                       | Wayland compositor                       |
|                           | **[Waybar](https://github.com/Alexays/Waybar)** & **[Eww](https://github.com/elkowar/eww)** | Status bars and control center           |
|                           | **[Rofi-Wayland](https://github.com/lbonn/rofi)**                                           | App launcher, window switcher, and menus |
|                           | **[Kitty](https://sw.kovidgoyal.net/kitty/)**                                               | Default terminal emulator                |
|                           | **Dolphin**                                                                                 | Default file manager                     |
| **Theming**               | **[Pywal](https://github.com/dylanaraps/pywal)**                                            | Dynamic color scheme generation          |
|                           | **[Starship](https://starship.rs/)**                                                        | Customizable shell prompt                |
|                           | **[Fastfetch](https://github.com/fastfetch-cli/fastfetch)**                                 | System info fetch tool                   |
| **Utilities**             | **[Cliphist](https://github.com/sentriz/cliphist)**                                         | Clipboard manager                        |
|                           | **Grim**, **Slurp**, & **[Swappy](https://github.com/jovanlanik/swappy)**                   | Screenshot toolchain                     |
|                           | **[Btop](https://github.com/aristocratos/btop)**                                            | Resource monitor                         |
|                           | **Swww** or **Hyprpaper**                                                                   | Wallpaper daemon                         |
| **Custom Music Layout**   | **Spotify** / **Spotify-Player**                                                            | Music player                             |
|                           | **[Sptlrx](https://github.com/raitonoberu/sptlrx)**                                         | Synced lyrics in terminal                |
|                           | **[Cava](https://github.com/karlstav/cava)**                                                | Audio visualizer                         |
|                           | **[Tty-clock](https://github.com/xorg62/tty-clock)**                                        | Terminal clock                           |
|                           | **[Terminal-rain](https://github.com/rmaake1/terminal-rain-lightning)**                     | Terminal rain effect                     |

## Screenshots

<table border="0" style="width: 100%; text-align: center; border-collapse: collapse;">
  <tr>
    <td style="padding: 5px;"><img width="100%" alt="image" src="https://github.com/user-attachments/assets/77c0e33a-b272-40cf-b494-56bd475cdcd0" /></td>
    <td style="padding: 5px;"><img width="100%" alt="image" src="https://github.com/user-attachments/assets/5a7f19bb-0fa8-4494-9c81-6755cec40287" /></td>
  </tr>
  <tr>
    <td style="padding: 5px;"><img width="100%" alt="image" src="https://github.com/user-attachments/assets/655f88f5-b6d2-4ec7-84ff-5445977ab9a3" /></td>
    <td style="padding: 5px;"><img width="100%" alt="image" src="https://github.com/user-attachments/assets/6bd5eafb-8e6c-43cc-9572-b94f1414de67" /></td>
  </tr>
  <tr>
    <td style="padding: 5px;"><img width="100%" alt="image" src="https://github.com/user-attachments/assets/a23eaa0b-7460-4b03-a7b5-ea7c4d4b0a6a" /></td>
    <td style="padding: 5px;"><img width="100%" alt="image" src="https://github.com/user-attachments/assets/02d4176c-c3c5-41c9-887e-5dfd9caa6de4" /></td>
  </tr>
</table>

## Credits

This is built on top of three absolute repos:

- [Spelljinxer/dotfiles](https://github.com/Spelljinxer/dotfiles)
- [ViegPhunt/Arch-Hyprland](https://github.com/ViegPhunt/Arch-Hyprland)
- [Mon4sm/monasm-dots.git](https://github.com/Mon4sm/monasm-dots.git)

I'm running **two status bars** and you can switch between Waybar and the EWW bar with `Super + B`.

## Keybindings

The main modifier is **SUPER**.

### Apps

- `Super + T` : Terminal (Kitty)
- `Super + E` : File Manager (Dolphin)
- `Super + F` : Browser (Firefox)
- `Super + C` : EWW Control Center
- `Super + Shift + C` : VSCode
- `Super + M` : Custom music layout (Spotify, Cava, Sptlrx, Terminal-rain, Tty-clock)
- `Super + A` : App launcher (Rofi)
- `Super + Tab` : Window switcher (Rofi)
- `Super + R` : File browser (Rofi)

### System & UI

- `Super + Q` : Close window
- `Super + W` : Toggle floating
- `Super + L` : Lock screen
- `Super + Backspace` : Logout menu
- `Super + B` : Toggle Waybar / EWW
- `Ctrl + Escape` : Toggle Waybar
- `Ctrl + Shift + Escape` : System monitor
- `Super + P` : Screenshot (area snip)
- `Super + Shift + W` : Wallpaper picker (Rofi)
- `Super + V` : Clipboard manager (Cliphist)

### Workspaces & Windows

- `Super + [1-0]` : Switch to workspace 1–10
- `Super + Shift + [1-0]` : Move window to workspace 1–10
- `Super + Arrow Keys` : Move focus
- `Super + Shift + Arrow Keys` : Resize window
- `Super + Shift + Ctrl + Arrow Keys` : Move window position
- `Super + Mouse Left (Hold)` : Drag floating window
- `Super + Mouse Right (Hold)` : Resize floating window
