# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Komennot: { $command }.
    Kirjoita /help &lt;komento&gt; saadaksesi lisäohjeita.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Ei ole "{ $command }" komentoa.
#  $command (String): is the command name the user typed.
no-help-key = Ei olemassa ohjetta komennolle "{ $command }".
say-help-string = say &lt;viesti&gt;: lähetä viesti ilman, että suoritetaan komentoja.
raw-help-string = raw &lt;viesti&gt;: lähetä viesti HTML-merkintöjen kanssa.
help-help-string = help &lt;nimi&gt;: näytä ohje komennolle &lt;nimi&gt;, tai listaa kaikki mahdolliset komennot jos ei anneta nimeä.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;tilaviesti&gt;: aseta tilaksi { $status } ja siihen liittyvä valinnainen tilaviesti.
back-key-key = saatavilla
away-key-key = poissa
busy-key-key = ei saatavilla
dnd-key-key = ei saatavilla
offline-key-key = ei yhteyttä
