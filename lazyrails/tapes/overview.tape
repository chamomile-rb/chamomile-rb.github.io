# Lazyrails Overview — Browse panels
# Run from ~/projects/chamomile-rb.github.io

Output lazyrails/tapes/overview.gif

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

# Pause to admire the Status panel
Sleep 3s

# Tab to Server panel
Tab
Sleep 2s

# Tab to Routes panel
Tab
Sleep 2s

# Scroll down through routes
Down
Sleep 300ms
Down
Sleep 300ms
Down
Sleep 300ms
Down
Sleep 300ms
Down
Sleep 2s

# Tab to Database panel
Tab
Sleep 2s

# Scroll through migrations
Down
Sleep 300ms
Down
Sleep 300ms
Down
Sleep 2s

# Tab to Models panel
Tab
Sleep 2s

# Scroll through models
Down
Sleep 400ms
Down
Sleep 400ms
Down
Sleep 400ms

# Select a model to see columns
Enter
Sleep 2s

# Show the help overlay
Type "?"
Sleep 3s

# Close help
Escape
Sleep 1s

# Quit
Type "q"
Sleep 1s
