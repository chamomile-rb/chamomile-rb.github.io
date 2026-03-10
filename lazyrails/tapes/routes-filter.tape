# Lazyrails — Browse and Filter Routes
# Run from ~/projects/chamomile-rb.github.io

Output lazyrails/tapes/routes-filter.gif

Set Shell "bash"
Set FontSize 14
Set Width 1200
Set Height 600
Set Theme "Catppuccin Mocha"
Set WindowBar Colorful
Set WindowBarSize 40
Set BorderRadius 8
Set Padding 16
Set Framerate 30
Set TypingSpeed 80ms
Set PlaybackSpeed 1

Require ruby

# Hide the startup — we only want to show the TUI
Hide
Type "cd ~/projects/deadlock_junkies && bundle exec lazyrails"
Enter
Sleep 5s
Show

# Jump to Routes panel (panel 3)
Type "3"
Sleep 2s

# Scroll down through the routes
Down
Sleep 250ms
Down
Sleep 250ms
Down
Sleep 250ms
Down
Sleep 250ms
Down
Sleep 250ms
Down
Sleep 250ms
Down
Sleep 250ms
Down
Sleep 2s

# Toggle grouping with g
Type "g"
Sleep 2s

# Toggle back
Type "g"
Sleep 2s

# Start filtering with /
Type "/"
Sleep 1s

# Type a filter
Set TypingSpeed 60ms
Type "user"
Sleep 2s

# Apply filter
Enter
Sleep 2s

# Clear filter with Escape
Escape
Sleep 1s

# Quit
Type "q"
Sleep 1s
