# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Ikke spam
run-filter-before-spam =
    .label = Filtrer før spam-klassificering
run-filter-after-spam =
    .label = Filtrer efter spam-klassificering
rule-action-set-spam-status =
    .label = Sæt spam-status til
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Spam fundet fra { $author } - { $subject } den { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filterhandling mislykkedes: "{ $errorMsg }" resulterede i fejlkoden={ $errorCode } ved forsøg på at:
filter-failure-sending-reply-error = Fejl ved afsendelse af svar
filter-failure-sending-reply-aborted = Afsendelse af svar afbrudt
filter-failure-move-failed = Flytning mislykkedes
filter-failure-copy-failed = Kopiering mislykkedes
filter-failure-action = Kunne ikke anvende filterhandlingen
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Anvendt filter "{ $filterName }" på meddelelse fra { $author } - { $subject } den { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = flyttet meddelelse id = { $id } til { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = kopieret meddelelse id = { $id } til { $folder }
filter-missing-custom-action = Brugerdefineret handling mangler
filter-action-log-priority = prioritet ændret
filter-action-log-deleted = slettet
filter-action-log-read = markeret som læst
filter-action-log-kill = tråd dræbt
filter-action-log-watch = tråd overvåget
filter-action-log-starred = stjernemarkeret
filter-action-log-replied = svaret
filter-action-log-forwarded = videresendt
filter-action-log-stop = eksekvering stoppet
filter-action-log-pop3-delete = slettet fra POP3-server
filter-action-log-pop3-leave = beholdt på POP3-server
filter-action-log-spam = spam-score
filter-action-log-pop3-fetch = meddelelsesindhold hentet fra POP3-server
filter-action-log-tagged = mærkat påsat
filter-action-log-ignore-subthread = ignoreret undertråd
filter-action-log-unread = marker som ulæst
