;; -*- mode: eask; lexical-binding: t -*-

(package "dashboard-ls"
         "0.3.0"
         "Display files/directories in current directory on Dashboard")

(website-url "https://github.com/emacs-dashboard/dashboard-ls")
(keywords "convenience" "directory" "file" "show")

(package-file "dashboard-ls.el")

(script "test" "echo \"Error: no test specified\" && exit 1")

(source "melpa")

(depends-on "emacs" "27.1")
(depends-on "dashboard")

(development
 (depends-on "ert-runner"))

(setq network-security-level 'low)  ; see https://github.com/jcs090218/setup-emacs-windows/issues/156#issuecomment-932956432
