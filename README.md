# Panic-palette
Mirror and some extras for the color palette of Panic <br />
https://panic.com <br />
 <br />
First found here: git@github.com:rkrd/Panic-palette.git <br />

## Terminal
To setup nice dir colors add this to bashrc or similar: <br />
```bash
TERM_PROFILE=$(osascript ~/Library/Scripts/AskTerminal.scpt)
if [[ $TERM_PROFILE = "Panic Palette" ]]; then
    export CLICOLOR=1
    export LSCOLORS=GxFxCxDxBxegedabagaced
fi
```
