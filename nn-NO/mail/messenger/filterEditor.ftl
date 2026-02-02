# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Søppelpost
rule-menuitem-not-spam =
    .label = Ikkje søppelpost
run-filter-before-spam =
    .label = Filtrer før søppelpostklassifisering
run-filter-after-spam =
    .label = Filtrer etter søppelpostklassifisering
rule-action-set-spam-status =
    .label = Set søppelpoststatus til
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Oppdaga søppelpost frå { $author } - { $subject } den { $date }
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Køyrde filteret «{ $filterName }» på meldinga frå { $author } - { $subject } på { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = flytta meldings-ID = { $id } til { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = kopierte meldings-ID = { $id } til { $folder }
filter-missing-custom-action = Manglar eigendefinert handling
filter-action-log-priority = prioritet endra
filter-action-log-deleted = sletta
filter-action-log-read = markerte som lesne
filter-action-log-kill = tråd avslutta
filter-action-log-watch = tråd overvaka
filter-action-log-starred = stjernemarkert
filter-action-log-replied = svart på
filter-action-log-forwarded = vidaresendt
filter-action-log-stop = utføring stoppa
filter-action-log-spam = Søppelpostpoeng
