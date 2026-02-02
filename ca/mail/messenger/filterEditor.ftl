# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = S'ha aplicat el filtre «{ $filterName }» al missatge de { $author } - { $subject } el { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = s'ha mogut el missatge d'id = { $id } a { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = s'ha copiat el missatge d'id = { $id } a { $folder }
filter-missing-custom-action = Falta l'acció personalitzada
filter-action-log-priority = prioritat canviada
filter-action-log-deleted = suprimit
filter-action-log-read = marcat com a llegit
filter-action-log-kill = conversa ignorada
filter-action-log-watch = conversa vigilada
filter-action-log-starred = destacat
filter-action-log-replied = respost
filter-action-log-forwarded = reenviat
filter-action-log-stop = execució aturada
filter-action-log-pop3-delete = s'ha suprimit del servidor POP3
filter-action-log-pop3-leave = s'ha deixat en el servidor POP3
filter-action-log-pop3-fetch = s'ha recollit el cos del servidor POP3
filter-action-log-tagged = etiquetat
filter-action-log-ignore-subthread = subconversa ignorada
filter-action-log-unread = marcat com a no llegit
