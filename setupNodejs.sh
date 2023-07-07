#!/bin/sh
# setupNodejs.shは、setupAsdf.shを実行してから実行する。
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf install nodejs 16.3.0
asdf install nodejs 18.12.1
asdf install nodejs 18.14.2
asdf install nodejs 18.16.1
asdf global nodejs 16.3.0