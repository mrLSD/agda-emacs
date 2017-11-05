#
# Makefile
# @author Evgeny Ukhanov <mrlsd@ya.ru>
#

run:
	@docker run --rm -it -v `pwd`:/agda -w /agda mrlsd/agda-emacs:latest

build:
	@docker build -t mrlsd/agda-emacs:latest .

rm:
	@docker rmi mrlsd/agda-emacs:latest

