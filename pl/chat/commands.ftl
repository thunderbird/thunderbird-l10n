# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Polecenia: { $command }.
    Skorzystaj z /help &lt;command&gt;, aby uzyskać więcej informacji.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Polecenie „{ $command }” nie istnieje.
#  $command (String): is the command name the user typed.
no-help-key = Pomoc dla polecenia „{ $command }” nie istnieje – przepraszamy!
say-help-string = say &lt;wiadomość&gt;: wysyła wiadomość bez przetwarzania poleceń.
raw-help-string = raw &lt;wiadomość&gt;: wysyła wiadomość bez zastępowania encji HTML.
help-help-string = help &lt;nazwa&gt;: wyświetla pomoc polecenia &lt;nazwa&gt; lub listę dostępnych poleceń kiedy brak parametru &lt;nazwa&gt;.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;opis stanu&gt;: ustawia stan na „{ $status }” z opcjonalnym opisem stanu.
back-key-key = Jestem
away-key-key = Zaraz wracam
busy-key-key = Zajęty
dnd-key-key = Nie przeszkadzać
offline-key-key = Poza siecią
