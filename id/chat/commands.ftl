# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    Perintah: { $command }.
    Gunakan /help &lt;command&gt; untuk informasi selengkapnya.
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = Perintah '{ $command }' tidak ada.
#  $command (String): is the command name the user typed.
no-help-key = Tidak ada pesan bantuan untuk perintah '{ $command }', maaf ya!
say-help-string = say &lt;pesan&gt;: mengirim pesan tanpa memroses perintah.
raw-help-string = raw &lt;pesan&gt;: mengirim pesan tanpa mengodekan entitas HTML.
help-help-string = help &lt;namaperintah&gt;: menampilkan pesan bantuan untuk perintah &lt;namaperintah&gt; atau menampilkan daftar perintah jika digunakan tanpa parameter.
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;pesan status&gt;: menyetel status menjadi { $status } dengan pesan status opsional.
back-key-key = ada
away-key-key = tidak di tempat
busy-key-key = tidak ada
dnd-key-key = tidak ada
offline-key-key = luring
