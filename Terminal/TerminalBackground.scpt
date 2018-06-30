#!/usr/bin/env osascript
tell application "Terminal"
    tell selected tab of front window
        get background color
    end tell
end tell
