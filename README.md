<div align="center">
  <h1>mdt</h1>
  <p>A simple command-line markdown todo list manager inspired by <a href="https://github.com/sjl/t">t</a></p>
  <img src="mdt.gif" alt="Demo" width="800">
</div>
  
## :sparkles: Features

- Minimal set of functionality designed to finish tasks instead of organizing them.
- Flexible, future-proof markdown file format that you can use to add additional context and notes to your tasks.
- Nice, interactive command-line interface to quickly capture and check tasks.

## :receipt: Dependencies

- POSIX-compliant shell (sh, dash, bash etc.)
- [gum](https://github.com/charmbracelet/gum#installation)

## :rocket: Installation

### Install using `make`

```sh
git clone https://github.com/basilioss/mdt
cd mdt
sudo make install
```

### Install locally

```sh
# Download
curl -L https://raw.githubusercontent.com/basilioss/mdt/main/mdt > mdt
# Make it executeable
chmod +x mdt
# Move it somewhere in your $PATH
mv mdt ~/.local/bin
```

## :gear: Configuration

| Option       | Environment Variable  | Description                                       |
| ------------ | --------------------- | ------------------------------------------------- |
| -d, --dir    | MDT_DIR               | Path to the tasks directory.                      |
| -i, --inbox  | MDT_INBOX             | Path to the inbox file.                           |
| --prompt     | MDT_PROMPT            | Input prompt character. Default is '◆'.           |
| --cursor     | MDT_CURSOR            | Selection character. Default is '➔'.              |
| --item-width | MDT_ITEM_WIDTH        | Todo items width. 0 for no wrap, default is 75.   |
| --width      | MDT_WIDTH             | Input prompt width. 0 for no wrap, default is 65. |
| --editor     | MDT_EDITOR, EDITOR    | Markdown file editor.                             |

## :keyboard: Keybindings

| Keybinding                   | Description         |
| ---------------------------- | ------------------- |
| ↓/↑, j/k, Ctrl+j/k, Ctrl+n/p | Move up/down        |
| ←/→, g/G                     | Move top/bottom     |
| Tab/Space/x                  | Select              |
| a/A                          | Select/unselect all |
| Enter                        | Accept              |
