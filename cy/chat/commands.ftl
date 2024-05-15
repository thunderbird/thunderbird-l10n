# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Gorchmynion: { $command }.
    Defnyddiwch /help &lt;command&gt; am rhagor o wybodaeth.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Dim gorchymyn '{ $command }'.
#  $command (String): is the command name the user typed.
no-help-key = Dim neges cymorth ar gyfer y gorchymyn '{ $command }', ymddiheuriadau!
say-help-string = say &lt;message&gt;: anfon neges heb brosesu gorchmynion.
raw-help-string = raw &lt;message&gt;: anfon neges heb ryddhau endidau HTML.
help-help-string = help &lt;name&gt;: dangos neges cymorth ar gyfer gorchymyn &lt;name&gt; , neu'r rhestr o orchmynion posib pan yn cael eu defnyddio heb baramedr.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;status message&gt;: gosod y statws i { $status } gyda neges statws dewisol.
back-key-key = ar gael
away-key-key = i ffwrdd
busy-key-key = ddim ar gael
dnd-key-key = ddim ar gael
offline-key-key = all-lein
