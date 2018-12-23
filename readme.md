# dont-panic [![Build Status](https://travis-ci.org/EricCrosson/dont-panic.svg?branch=master)](https://travis-ci.org/EricCrosson/dont-panic) [![Version](https://img.shields.io/github/tag/EricCrosson/dont-panic.svg)](https://github.com/EricCrosson/dont-panic/releases)

> Configures `initial-scratch-message` to display the words "Don't
> Panic" in large, friendly letters

## Install

With [Quelpa](https://framagit.org/steckerhalter/quelpa)

``` {.sourceCode .lisp}
(use-package dont-panic
  :quelpa (dont-panic
           :fetcher github
           :repo "EricCrosson/dont-panic"))
```

Or manually, after downloading into your `load-path`

``` {.sourceCode .lisp}
(require 'dont-panic)
```

## Example

![As seen here](https://raw.githubusercontent.com/EricCrosson/dont-panic/master/img/demo.png)

## Acknowledgments

Thanks to Douglas Adams.

## License

GPL 2 (or higher) © [Free Software Foundation, Inc](http://www.fsf.org/about).
