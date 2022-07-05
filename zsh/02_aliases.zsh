alias vi="vim"
alias cat="bat"
alias ls="lsd"
alias ll="lsd -l"
alias la="lsd -la"   
alias tree="lsd --tree"


############################### AtCoder ###############################
alias ojt="oj t -c \"python3 main.py\" -d ./tests/"
alias py="python3 main.py"
alias submit="acc submit main.py"


################################# git #################################
alias g="git"
alias gs="git status"
alias gb="git branch"
alias gc="git checkout"
alias gct="git commit"
alias gg="git grep"
alias ga="git add"
alias gd="git diff"
alias gl="git log"
alias gcma="git checkout main"
alias gpo="git push origin"
alias gpom="git push origin main"


################################# man #################################
alias eman="env LANG=C man"
alias man="env LANG=ja_JP.UTF-8 man"

# Python2.x廃止の対策
alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'
