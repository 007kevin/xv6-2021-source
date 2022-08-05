((c-mode
  (indent-tabs-mode . nil)
  (c-file-style . "bsd")
  (c-basic-offset . 2))
 (nil . ((eval . (when buffer-file-name
                   (setq-local view-no-disable-on-exit t)
                   (view-mode-enter))))))
