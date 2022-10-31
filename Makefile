SHELL=/bin/zsh

.PHONY: set
# set: zsh tmux git
set: zsh git

.PHONY: clean
clean:
	cd zsh && make clean && \
	# cd ../tmux && make clean && \
	cd ../git && make clean

.PHONY: zsh
zsh:
	cd zsh && make set

# .PHONY: tmux
# tmux:
# 	cd tmux && make set

.PHONY: git
git:
	cd git && make init