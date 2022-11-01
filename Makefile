SHELL=/bin/zsh

.PHONY: set
set: zsh git

.PHONY: clean
clean:
	cd zsh && make clean && \
	cd ../git && make clean

.PHONY: zsh
zsh:
	cd zsh && make set

.PHONY: git
git:
	cd git && make init