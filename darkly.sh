#!/bin/sh
# Launch Darkly's Electron binary under zypak, which the
# org.electronjs.Electron2.BaseApp provides. Chromium's own sandbox does not
# work inside a flatpak; zypak bridges it to the flatpak sandbox.
exec zypak-wrapper /app/darkly/darkly "$@"
