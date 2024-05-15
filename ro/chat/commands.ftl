# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Comenzi: { $command }.
    Folosește &lt;comanda&gt; /help pentru mai multe informații.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Nicio comandă „{ $command }”.
#  $command (String): is the command name the user typed.
no-help-key = Ne pare rău, dar nu există niciun mesaj de asistență pentru comanda „{ $command }”!
say-help-string = say &lt;mesaj&gt;: trimite un mesaj fără a prelucra comenzile.
raw-help-string = raw &lt;mesaj&gt;: trimite un mesaj fără a eluda entitățile HTML.
help-help-string = help &lt;nume&gt;: afișează mesajul de asistență pentru comanda &lt;nume&gt; sau lista de comenzi posibile când este utilizată fără parametru.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;mesaj de stare&gt;: setează starea pe { $status } cu un mesaj de stare opțional.
back-key-key = disponibil
away-key-key = absent
busy-key-key = indisponibil
dnd-key-key = indisponibil
offline-key-key = offline
