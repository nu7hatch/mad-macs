GIT=git
CURRENT_DIR=$(shell pwd)
THIRDPARTY_DIR="./third-party"

all: update-submodules thirdparty

thirdparty: magit

update-submodules:
	$(GIT) submodule init && $(GIT) submodule update

magit:
	cd $(THIRDPARTY_DIR)/magit && make && sudo make install
	cd $(CURRENT_DIR)
