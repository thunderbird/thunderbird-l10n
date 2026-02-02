# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Pritaikytas filtras „{ $filterName }“. Laiško siuntėjas: { $author }, tema: „{ $subject }“, siuntimo data: { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = laiškas ID = { $id } perkeltas į { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = laiškas ID = { $id } nukopijuotas į { $folder }
filter-missing-custom-action = Nenurodytas veiksmas
filter-action-log-priority = pakeistas prioritetas
filter-action-log-deleted = pašalintas
filter-action-log-read = pažymėtas kaip skaitytas
filter-action-log-kill = gija panaikinta
filter-action-log-watch = gija pažymėta kaip peržiūrima
filter-action-log-starred = pažymėtas žvaigždute
filter-action-log-replied = atsakyta
filter-action-log-forwarded = persiųsta
filter-action-log-stop = vykdymas sustabdytas
filter-action-log-pop3-delete = pašalintas iš POP3 serverio
filter-action-log-pop3-leave = paliktas POP3 serveryje
filter-action-log-pop3-fetch = laiško tekstas paimtas iš POP3 serverio
filter-action-log-tagged = priskirta gairė
filter-action-log-ignore-subthread = nepaisoma gijos atšaka
filter-action-log-unread = pažymėtas kaip neskaitytas
