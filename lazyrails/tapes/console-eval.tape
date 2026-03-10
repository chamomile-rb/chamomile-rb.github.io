# Lazyrails — Console Evaluation
# Run from ~/projects/chamomile-rb.github.io

Output lazyrails/tapes/console-eval.gif

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

# Jump to Console panel (panel 9)
Type "9"
Sleep 2s

# Evaluate first expression
Type "e"
Sleep 1s
Set TypingSpeed 50ms
Type "Rails.version"
Sleep 1s
Enter
Sleep 3s

# Evaluate second expression
Type "e"
Sleep 1s
Type "User.count"
Sleep 1s
Enter
Sleep 3s

# Evaluate third expression
Type "e"
Sleep 1s
Type "ActiveRecord::Base.connection.adapter_name"
Sleep 1s
Enter
Sleep 3s

# Scroll through results
Up
Sleep 500ms
Up
Sleep 500ms
Down
Sleep 500ms
Down
Sleep 2s

# Quit
Type "q"
Sleep 1s
