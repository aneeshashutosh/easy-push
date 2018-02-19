# easy-push
An easier way to add, commit, and push files to Git. Saves you a few keystrokes.

## Installation
1. Download this repo.
2. cd into the directory: `cd /your/script/location`
3. Move the script into your bin: `mv push /usr/local/bin`
4. Change the permissions of the executable: `chmod +x /usr/local/bin/push`

## How to use
`push [message] [remote] [branch]`

Ex.
`push "Added new code!"`

`push "Adding code to my new branch." origin new-feature`

`push "Pushing my new changes." upstream master`