# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filter "{ $filterName }" op boodskap van { $author } tot { $subject } by { $date } toegepas
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = boodskap-ID { $id } tot { $folder } geskuif
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = boodskap-ID { $id } tot { $folder } gekopieer
filter-missing-custom-action = Vermiste doelmaakaksie
filter-action-log-priority = prioriteit het verander
filter-action-log-deleted = geskrap
filter-action-log-read = gemerk as gelees
filter-action-log-kill = draad onderdruk
filter-action-log-watch = draad dopgehou
filter-action-log-starred = gevlag
filter-action-log-replied = beantwoord
filter-action-log-forwarded = aangestuur
filter-action-log-stop = loopaksie gestop
filter-action-log-pop3-delete = van POP3-bediener geskrap
filter-action-log-pop3-leave = op POP3-bediener gelaat
filter-action-log-pop3-fetch = lyf van POP3-bediener gehaal
filter-action-log-tagged = gemerk
filter-action-log-ignore-subthread = geïgnoreerde subdraad
filter-editor-must-select-target-folder = U moet eers 'n teikenvouer kies.
filter-editor-enter-valid-email-forward = Tik 'n geldige e-posadres in om na aan te stuur.
filter-editor-pick-template-reply = Kies 'n sjabloon om mee te antwoord.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Toepas van filter { $filterName } het misluk. Wil u voortgaan om die filters toe te pas?
filter-list-backup-message = U filters werk nie omdat die msgFilterRules.dat-lêer wat u filters bevat, nie gelees kon word nie. 'n Nuwe msgFilterRules.dat-lêer sal geskep word en 'n dekkopie van die ou lêer gemaak word genaamd rulesbackup.dat, wat in dieselfde subgids geskep sal word.
filter-invalid-custom-header = Een van u filters gebruik 'n pasgemaakte kopskrif wat 'n ongeldige karakter bevat, soos ‘:’, 'n niedrukkarakter, 'n nie-ASCII-karakter of 'n 8-bis-ASCII-karakter. Redigeer die msgFilterRules.dat-lêer, wat u filters bevat, om ongeldige karakters uit u pasgemaakte kopskrifte te skrap.
