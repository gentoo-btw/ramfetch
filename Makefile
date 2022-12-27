PREFIX ?= /usr

install:
	@printf "=> ramfetch version v1.0.1\n"
	@printf "=> Makefile v1.1.5, made by gentoo-btw\n"
	@test -f /bin/bash && printf "\e[0;36m=>\e[0;m Found bash at /bin/bash.\n"
	@test -f ./ramfetch && printf "\e[0;36m=>\e[0;m Found ramfetch file at ./ramfetch\n"
	@test -f /bin/bash || printf "\e[0;31m=>\e[0;m Bash was not found, (trying to find bash at /bin/bash) aborting..\n" || exit 1
	@test -f ./ramfetch || printf "\e[0;31m=>\e[0;m ramfetch file was not found (trying to find ramfetch file at ./ramfetch) aborting..\n" || exit 1
	@printf "\e[0;34m=>\e[0;m install -Dm755 ramfetch/usr/local/bin/ramfetch\n"
	@install -Dm755 ramfetch /usr/local/bin/ramfetch
	@printf "\e[0;36m=>\e[0;m Thanks for installing ramfetch.\n"

uninstall:
	@printf "=> ramfetch version v1.0.1\n"
	@printf "=> Makefile v1.1.5, made by gentoo-btw\n"
	@printf "\e[0;34m=>\e[0;m rm -f /usr/local/bin/ramfetch\n"
	@rm -f /usr/local/bin/ramfetch
	@printf "\e[0;34m=>\e[0;m Thanks for using ramfetch.\n"

reinstall:
	@printf "=> ramfetch version v1.0.1\n"
	@printf "=> Makefile v1.1.5, made by gentoo-btw\n"
	@test -f /bin/bash && printf "\e[0;36m=>\e[0;m Found bash at /bin/bash.\n"
	@test -f ./ramfetch && printf "\e[0;36m=>\e[0;m Found ramfetch file at ./ramfetch\n"
	@test -f /bin/bash || printf "\e[0;31m=>\e[0;m Bash was not found, (trying to find bash at /bin/bash) aborting..\n" || exit 1
	@test -f ./ramfetch || printf "\e[0;31m=>\e[0;m ramfetch file was not found (trying to find ramfetch file at ./ramfetch) aborting..\n" || exit 1
	@printf "\e[0;34m=>\e[0;m rm -f /usr/local/bin/ramfetch\n"
	@rm -f /usr/local/bin/ramfetch
	@printf "\e[0;34m=>\e[0;m install -Dm755 ramfetch /usr/local/bin/ramfetch\n"
	@install -Dm755 ramfetch /usr/local/bin/ramfetch
	@printf "\e[0;36m=>\e[0;m Thanks for installing ramfetch.\n"

