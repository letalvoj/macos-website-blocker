# macOS Website Blocker

Super simple *free* website blocker. It works with the following browsers:

- Safari
- Google Chrome

# Installation

- copy `macos-website-blocker.sh` to `/usr/local/bin`
- copy `in.vojt.macos-website-blocker.plist` to `~/Library/LaunchAgents`
- run `launchctl load ~/Library/LaunchAgents/in.vojt.macos-website-blocker.plist`
- log out/in OR run `launchctl start in.vojt.macos-website-blocker.plist`

Moreover, you should tripple-check every step in this tutorial since due to my mild *ADHD* I have always had trouble
with typos and stuff.

# License GNUv3