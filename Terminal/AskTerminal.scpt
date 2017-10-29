on run argv
    tell application "Terminal"
        tell selected tab of front window
            get name of current settings
        end tell
    end tell
end run
