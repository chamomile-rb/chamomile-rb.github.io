# Lazyrails — Generate a Model (Wizard)
# Run from ~/projects/chamomile-rb.github.io

Output lazyrails/tapes/generate-model.gif

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

# Pause on Status panel
Sleep 2s

# Open the generator menu with G
Type "G"
Sleep 2s

# Select Model (first option)
Enter
Sleep 1.5s

# Step 1: Type the model name
Set TypingSpeed 60ms
Type "BlogPost"
Sleep 1s
Enter
Sleep 1.5s

# Step 2: Add fields — first field name
Type "title"
Sleep 500ms
Enter
Sleep 1s

# Pick type: string is first, just hit Enter
Enter
Sleep 1s

# Second field name
Type "body"
Sleep 500ms
Enter
Sleep 1s

# Pick type: scroll down to "text" (integer, text)
Down
Down
Enter
Sleep 1s

# Third field name
Type "published"
Sleep 500ms
Enter
Sleep 1s

# Pick type: scroll down to "boolean" (integer, text, boolean)
Down
Down
Down
Enter
Sleep 1s

# No more fields — press Enter with empty input to go to review
Enter
Sleep 2s

# Step 3: Review — run the generator
Enter
Sleep 4s

# Pause to see the result
Sleep 3s

# Quit
Type "q"
Sleep 1s
