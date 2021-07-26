alias aliases='code ~/.bash_aliases'

# Git
alias gitf='git fetch origin'
alias gitb='git checkout -b'
alias gitc='git add . && git commit -m'
alias gitd='git checkout develop && git pull origin develop'
alias gitm='git checkout main && git pull origin main'
alias gitdeleteall='git branch | grep -v "main\|develop" | xargs git branch -D'

# Yarn
alias y='yarn init'
alias yy='yarn init -y'
alias yi='yarn install'
alias ya='yarn add'
alias ys='yarn start'
alias yc='yarn compile'
alias ysr='yarn serve'
alias yr='yarn add react react-dom react-scripts'
alias ye='yarn add eslint --dev'

# Eslint
alias ei='./node_modules/.bin/eslint --init'
alias er='yarn add eslint-plugin-react eslint-config-airbnb eslint-plugin-import eslint-plugin-jsx-a11y eslint-plugin-react-hooks --dev'
alias en='yarn add eslint-config-airbnb-base eslint-plugin-import --dev'

# Python
alias python='python3'

alias mkvenv='python -m venv venv'
alias activate='source venv/bin/activate'
alias pipu='python3 -m pip install --upgrade pip'
alias pipf='pip freeze -l > requirements.txt'

# MongoDB
alias smong='sudo systemctl start mongod'

# General
alias cc='cd client'
alias cs='cd server'
alias dk='sudo fuser -k 3000/tcp'

# Scripts
alias deploy='node ~/scripts/deploy/index.js'
