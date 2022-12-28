PREFIX ?= /usr

install:
	@printf "=> ramfetch version v1.0.2\n"
	@printf "=> Makefile v1.2.0, made by gentoo-btw\n"
	@printf "\e[0;34m=>\e[0;m install -Dm755 ramfetch/usr/local/bin/ramfetch\n"
	@install -Dm755 ramfetch /usr/local/bin/ramfetch
	@printf "=> Thanks for installing ramfetch.\n"

uninstall:
	@printf "=> ramfetch version v1.0.2\n"
	@printf "=> Makefile v1.2.0, made by gentoo-btw\n"
	@printf "\e[0;34m=>\e[0;m rm -f /usr/local/bin/ramfetch\n"
	@rm -f /usr/local/bin/ramfetch
	@printf "=> Thanks for using ramfetch.\n"

reinstall:
	@printf "=> ramfetch version v1.0.2\n"
	@printf "=> Makefile v1.2.0, made by gentoo-btw\n"
	@printf "\e[0;34m=>\e[0;m rm -f /usr/local/bin/ramfetch\n"
	@rm -f /usr/local/bin/ramfetch
	@printf "\e[0;34m=>\e[0;m install -Dm755 ramfetch /usr/local/bin/ramfetch\n"
	@install -Dm755 ramfetch /usr/local/bin/ramfetch
	@printf "=> Thanks for installing ramfetch.\n"

