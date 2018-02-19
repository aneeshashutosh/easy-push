# easy-push
An easier way to add, commit, and push files to Git. Saves you a few keystrokes.

Tired of the git add-commit-push loop? Do it all in one go. Easy push is a script I wrote to ameliorate the tedium when routinely pushing code. You can pass a custom commit message and select your remote and branch.

## Installation
1. Download this repo.
2. cd into the directory: `cd /your/script/location`
3. Move the script into your bin: `mv push /usr/local/bin`
4. Change the permissions of the executable: `chmod +x /usr/local/bin/push`

## How to use
`push [message] [remote] [branch]`

Examples:

`push "Added new code!"`

`push "Adding code to my new branch." origin new-feature`

`push "Pushing my new changes." upstream master`