alias vi="vim"
alias cat="bat"

################################# exa #################################
alias e='exa --icons --git'
alias l=e
alias ls=e
alias la='exa -a --icons --git'
alias ll='exa -aahl --icons --git'
alias lt='exa -T -L 3 -a -I "node_modules|.git|.cache" --icons'
alias l='clear && ls'

############################### AtCoder ###############################
alias ojt="oj t -c \"python3 main.py\" -d ./tests/"
alias py="python3 main.py"
alias submit="acc submit main.py"

# Python2.x廃止の対策
alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'

################################# git #################################
alias ga="git add"
alias gc="git commit"
alias gs="git status"
alias gst="git status --short --branch"
alias gb="git branch"
alias gpo="git push origin"
alias gpom="git push origin main"
alias go="git open"
alias lg="lazygit"
