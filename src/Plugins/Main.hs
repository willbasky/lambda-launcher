module Plugins.Main where

import Plugins.Command
import Plugins.Emacs
import Plugins.Files
import Plugins.Google
import Plugins.Qalc
import Plugins.Stackoverflow
import Plugins.Sway
import Plugins.Wiki
import Plugins.Wmctrl
import Types

plugins :: [Plugin]
plugins =
  [google, qalc, emacs, sway, wmctrl, files, command, wiki, stackoverflow]
