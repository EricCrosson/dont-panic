test:
	emacs --version
	emacs -nw --batch --eval '(load-file "dont-panic.el")'
