# macOS Website Blocker

Super simple *free* website blocker. It works with the following browsers:

- Safari
- Google Chrome

Yet it is easy to add more by editing [macos-website-blocker.sh#L8](https://github.com/letalvoj/macos-website-blocker/blob/main/macos-website-blocker.sh#L8)

## Blocked pages

- youtube.com
- facebook.com

except of facebook oauth pages. It is also easy to add more. Please see [macos-website-blocker.sh#L11-L12](https://github.com/letalvoj/macos-website-blocker/blob/main/macos-website-blocker.sh#L11-L12)

## Installation

- copy `macos-website-blocker.sh` to `/usr/local/bin`
- copy `in.vojt.macos-website-blocker.plist` to `~/Library/LaunchAgents`
- run `launchctl load ~/Library/LaunchAgents/in.vojt.macos-website-blocker.plist`
- log out/in OR run `launchctl start in.vojt.macos-website-blocker.plist`

Moreover, you should tripple-check every step in this tutorial since due to my mild *ADHD* I have always had trouble
with typos and stuff.

## PRs

This is a minimal script which serves my personal needs. Please open a PR if you want to extend its functionality. 

## License GNUv3