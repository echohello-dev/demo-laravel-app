
install:
ifneq ($(shell which brew),)
	brew bundle
endif
ifneq ($(shell which asdf),)
	asdf plugin add php
	asdf install php
endif