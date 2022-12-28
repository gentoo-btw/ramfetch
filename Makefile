PREFIX ?= /usr

install:
	@printf "=> ramfetch version v1.0.2\n"
	@printf "=> Makefile v1.2.0, made by gentoo-btw\n"
	@test -f /bin/bash || printf "\e[0;31m=>\e[0;m Bash was not found, (trying to find bash at /bin/bash) aborting..\n" && exit 1
	@test -f ./ramfetch || printf "\e[0;31m=>\e[0;m ramfetch file was not found (trying to find ramfetch file at ./ramfetch) aborting..\n" && exit 1
	@test -f /usr/bin/numfmt || printf "\e[0;31m=>\e[0;m numfmt was not found (trying to find numfmt at /usr/bin/numfmt) aborting..\n" && exit 1
	@etst -f /usr/bin/bc || printf "\e[0;31m=>\e[0;m bc was not found (trying to find bc at /usr/bin/bc) aborting..\n" && exit 1
	@printf "\e[0;34m=>\e[0;m install -Dm755 ramfetch/usr/local/bin/ramfetch\n"
	@install -Dm755 ramfetch /usr/local/bin/ramfetch
	@printf "\e[0;36m=>\e[0;m Thanks for installing ramfetch.\n"

uninstall:
	@printf "=> ramfetch version v1.0.2\n"
	@printf "=> Makefile v1.2.0, made by gentoo-btw\n"
	@printf "\e[0;34m=>\e[0;m rm -f /usr/local/bin/ramfetch\n"
	@rm -f /usr/local/bin/ramfetch
	@printf "\e[0;34m=>\e[0;m Thanks for using ramfetch.\n"

reinstall:
	@printf "=> ramfetch version v1.0.2\n"
	@printf "=> Makefile v1.2.0, made by gentoo-btw\n"
	@test -f /bin/bash || printf "\e[0;31m=>\e[0;m Bash was not found, (trying to find bash at /bin/bash) aborting..\n" && exit 1
	@test -f ./ramfetch || printf "\e[0;31m=>\e[0;m ramfetch file was not found (trying to find ramfetch file at ./ramfetch) aborting..\n" && exit 1
	@test -f /usr/bin/numfmt || printf "\e[0;31m=>\e[0;m numfmt was not found (trying to find numfmt at /usr/bin/numfmt) aborting..\n" && exit 1
	@etst -f /usr/bin/bc || printf "\e[0;31m=>\e[0;m bc was not found (trying to find bc at /usr/bin/bc) aborting..\n" && exit 1
	@printf "\e[0;34m=>\e[0;m rm -f /usr/local/bin/ramfetch\n"
	@rm -f /usr/local/bin/ramfetch
	@printf "\e[0;34m=>\e[0;m install -Dm755 ramfetch /usr/local/bin/ramfetch\n"
	@install -Dm755 ramfetch /usr/local/bin/ramfetch
	@printf "\e[0;36m=>\e[0;m Thanks for installing ramfetch.\n"

