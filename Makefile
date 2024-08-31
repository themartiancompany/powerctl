#
# SPDX-License-Identifier: GPL-3.0-or-later

PREFIX ?= /usr/local
DOC_DIR=$(DESTDIR)$(PREFIX)/share/doc/powerctl
DATA_DIR=$(DESTDIR)$(PREFIX)/share/powerctl
BIN_DIR=$(DESTDIR)$(PREFIX)/bin

DOC_FILES=$(wildcard *.rst)
SCRIPT_FILES=$(wildcard powerctl/*)

all:

check: shellcheck

shellcheck:
	shellcheck -s bash $(SCRIPT_FILES)

install: install-powerctl install-doc

install-doc:

	install -vDm 644 $(DOC_FILES) -t $(DOC_DIR)

install-powerctl:

	install -vdm 755 "$(BIN_DIR)"
	install -vDm 755 powerctl/powerctl "$(BIN_DIR)"

.PHONY: check install install-doc install-powerctl shellcheck
