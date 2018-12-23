;;; dont-panic.el --- Configures initial-scratch-message -*- lexical-binding: t; -*-
;;
;;; Copyright (C) 2018  Free Software Foundation, Inc.
;;
;; Author: Eric Crosson <eric.s.crosson@utexas.com>
;; Version: 1.0.0
;; Keywords: games
;; URL: https://github.com/EricCrosson/dont-panic
;; Package-Requires: ((emacs "24"))
;;
;; This file is not a part of GNU Emacs.
;;
;;
;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.
;;
;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
;; Boston, MA 02111-1307, USA.
;;
;;
;;; Commentary:
;;
;; Configures Emacs to display the words "DON'T
;; PANIC" in large, friendly letters on the *scratch* buffer.

;;; Code:

(defvar Don "A dummy-variable used in `initial-scratch-message'.")
(defvar Panic "A dummy-variable used in `initial-scratch-message'.")

(setq Don t    ;allows `eval-buffer' on *scratch*
      Panic t  ;with `initial-scratch-message'
      initial-scratch-message
      (concat (propertize "Don't\nPanic\n"
                          'font-lock-face '(:height 10.0 :inherit variable-pitch))
              "\n")) ;newline makes inserted text normal-sized

(provide 'dont-panic)

;;; dont-panic.el ends here
