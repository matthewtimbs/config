# Config

**Config** is a basic checklist I follow to set up a new Mac's development environment. It gets me up to speed with Git, Ruby, GitHub, and more so I can more quickly get back to coding.

Inspiration for this came from @mdo's [repository](https://github.com/mdo/config) of the same name.

## Contents

| File | Description |
| --- | --- |
| `.bash-profile` | Customizes the Terminal.app prompt and echos the currently checked out Git branch. |
| `.editorconfig` | The editor config file I use everywhere. |
| `.inputrc` | Customizes keyboard mappings for tab completion. |
| `atom_config.cson` | My Atom user preferences. |

## Checklist

### 1. Prep OS X

- Download and install latest version of Xcode from the Mac App Store
- Download and install Xcode command line tools

### 2. Download dependencies

- Install [Atom](https://atom.io)
- Install [rbenv](https://github.com/sstephenson/rbenv)
- Install [a Ruby version](https://github.com/sstephenson/rbenv#installing-ruby-versions) (last one I used was `2.2.0`)
  - Set a [global Ruby version](https://github.com/sstephenson/rbenv#rbenv-global)
- Install Rails gem: `$ gem install rails`
- Download and run the [Node.js Mac installer](http://nodejs.org/download/) ***use Homebrew, not the installer.
- Install Grunt command line tools: `$ npm install -g grunt-cli`
- Install Bower: `$ npm install -g bower`
- Install Ember CLI: `$ npm install -g ember-cli`

### 3. Prep Terminal.app

- Load [`.bash_profile`](.bash_profile)
- Load [`.inputrc`](.inputrc)
- Tweak color scheme (last one used was [ocean-terminal](https://github.com/mdo/ocean-terminal))
  - Set font size to `16pt`.

### 4. Tweak Atom just right

- Load user configuration from [`atom_config.cson`](atom_config.cson)
- Install packages:
  - [atom-handlebars](https://atom.io/packages/atom-handlebars)
