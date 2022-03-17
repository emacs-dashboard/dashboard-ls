SHELL := /usr/bin/env bash

EMACS ?= emacs
EASK ?= eask

PKG-FILES := watch-cursor.el

TEST-FILES := $(shell ls test/watch-cursor-*.el)

.PHONY: clean checkdoc lint install compile unix-test

ci: clean compile install

install:
	$(EASK) install

compile:
	$(EASK) compile

unix-test:
	@echo "Testing..."
	$(EASK) exec ert-runner -L . $(LOAD-TEST-FILES) -t '!no-win' -t '!org'

clean:
	rm -rf .cask *.elc
