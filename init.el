(install-packs '(nrepl-ritz))

(add-hook 'nrepl-interaction-mode-hook 'nrepl-turn-on-eldoc-mode)

;; to hide *nrepl-connection* and *nrepl-server* buffer (type SPC when C-x b to see them)
(setq nrepl-hide-special-buffers t)

;; enable stacktrace in buffer
;;(setq nrepl-popup-stacktraces nil)

;; enable stacktrace in repl
(setq nrepl-popup-stacktraces-in-repl t)

;; enable camel case for M-f and M-b
(add-hook 'nrepl-mode-hook 'subword-mode)

(live-load-config-file "bindings.el")
