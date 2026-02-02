# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Iragazketa ekintzak huts egin du: "{ $errorMsg }" ekintzak { $errorCode } errore mezua ondokoa saiatzean:
filter-failure-sending-reply-error = Errorea erantzuna bidaltzean
filter-failure-sending-reply-aborted = Erantzuna bidaltzea abortatua
filter-failure-move-failed = Mugitzeak huts egin du
filter-failure-copy-failed = Kopiatzeak huts egin du
filter-failure-action = Huts egin du iragazkia aplikatzean
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = "{ $filterName }" iragazkia mezu honetara aplikatuta: { $author } - { $subject } - { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = { $folder }(e)ra lekuz aldatutako mezu-IDa = { $id }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = { $folder }(e)ra kopiatutako mezu-IDa = { $id }
filter-missing-custom-action = Pertsonalizatutako ekintza falta da
filter-action-log-priority = lehentasuna aldatuta
filter-action-log-deleted = ezabatuta
filter-action-log-read = irakurrita gisa markatuta
