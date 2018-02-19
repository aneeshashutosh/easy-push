# easy-push
An easier way to add, commit, and push files to Git. Saves you a few keystrokes.

## Installation
1. Download this repo.
2. cd into the directory: `cd /your/script/location`
3. Move the script into your bin: `mv easy-push.sh /usr/local/bin`
4. Change the permissions of the executable: `chmod +x /usr/local/bin/easy-push.sh`

## How to use
`easy-push [message] [remote] [branch]`

Ex.
`easy-push "Added new code!"`
`easy-push "Adding code to my new branch." origin new-feature`
`easy-push "Pushing my new changes." upstream master`