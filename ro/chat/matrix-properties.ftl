# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = ID matrice
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Stochează jetonul de acces
options-device-display-name = Numele afișat al dispozitivului
options-homeserver = Server
options-backup-passphrase = Frază de acces pentru backupul cheii
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Funcții criptografice: { $status }
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Cameră
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Nume afișat
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } în urmă
tooltip-last-active = Ultima activitate
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Schimbă-ți numele afișat.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;power level&gt;]: Definește nivelul de autorizare al utilizatorului. Introdu un număr întreg, Utilizator: 0, Moderator: 50 și Admin: 100. Implicit va fi 50 dacă nu se dă niciun argument. Necesită permisiunea de modificare a nivelurilor de autorizare ale utilizatorilor. Nu funcționează pe alți administratori în afară de tine.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Resetează utilizatorul la nivel de autorizare 0 (Utilizator). Necesită permisiunea de modificare a nivelurilor de autorizare ale utilizatorilor. Nu funcționează pe alți administratori în afară de tine.
# $commandName is the command name
command-leave = { $commandName }: Ieși din camera actuală.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: Setează subiectul camerei. Necesită permisiuni de schimbare a subiectului camerei.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Anulează interzicerea accesului unui utilizator interzis în cameră. Necesită permisiune pentru interzicerea utilizatorilor.
