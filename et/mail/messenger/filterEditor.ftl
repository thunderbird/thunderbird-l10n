# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Perioodiliselt, iga minuti järel
           *[other] Perioodiliselt iga { $minutes } minuti järel
        }
    .accesskey = e
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filtri tegevus ebaõnnestus: "{ $errorMsg }" (veakood: { $errorCode }), kui üritati:
filter-failure-sending-reply-error = Vastuse saatmisel esines viga
filter-failure-sending-reply-aborted = Vastuse saatmine katkestati
filter-failure-move-failed = Liigutamine ebaõnnestus
filter-failure-copy-failed = Kopeerimine ebaõnnestus
filter-failure-action = Filtritoimingu rakendamine ebaõnnestus
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filtrit "{ $filterName }" rakendati kirjale saatjalt { $author } - { $subject } ({ $date })
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = kiri id-ga { $id } liigutati kausta { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = kiri id-ga { $id } kopeeriti kausta { $folder }
filter-missing-custom-action = Puudub kohandatud tegevus
filter-action-log-priority = muudeti prioriteeti
filter-action-log-deleted = kustutati
filter-action-log-read = märgiti loetuks
filter-action-log-kill = lõim tapeti
filter-action-log-watch = lõime vaadati
filter-action-log-starred = tähistati
filter-action-log-replied = vastati
filter-action-log-forwarded = edastati
filter-action-log-stop = rakendamine peatati
filter-action-log-pop3-delete = kustutati POP3-serverist
filter-action-log-pop3-leave = jäeti POP3-serverisse
filter-action-log-pop3-fetch = tõmmati sisu POP3-serverist
filter-action-log-tagged = sildistati
filter-action-log-ignore-subthread = ignoreeriti alamlõime
filter-action-log-unread = märgiti mitteloetuks
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Sõnum filtrist "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Sa pead valima sihtkausta.
filter-editor-enter-valid-email-forward = Sisesta edastamiseks korrektne e-posti aadress.
filter-editor-pick-template-reply = Vali vastamiseks kasutatav mall.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Filtri { $filterName } rakendamine nurjus. Kas soovid jätkata filtrite rakendamist?
filter-list-backup-message = Sinu filtrid ei tööta, sest neid sisaldavat faili msgFilterRules.dat pole võimalik lugeda. Luuakse uus fail msgFilterRules.dat ja vana faili varukoopia salvestatakse nimega rulesbackup.dat samasse kausta.
filter-invalid-custom-header = Üks sinu filter kasutab kohandatud päist, mis sisaldab keelatud märki nagu ‘:’, mitteprinditavat märki, ASCII-välist märki või kaheksabitist ASCII märki. Palun redigeeri faili msgFilterRules.dat, mis sisaldab sinu filtreid, ja eemalda kohandatud päistest keelatud märgid.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } objekt
       *[other] { $count } objekti
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } (kokku { $total })

## Filter List Dialog

filter-window-title = Kirjade filtrid
filter-name-column =
    .label = Filtri nimi
filter-active-column =
    .label = Lubatud
filter-new-button =
    .label = Uus...
    .accesskey = U
filter-new-copy-button =
    .label = Kopeeri…
    .accesskey = K
filter-edit-button =
    .label = Redigeeri...
    .accesskey = R
filter-delete-button =
    .label = Kustuta
    .accesskey = K
filter-reorder-top-button =
    .label = Liiguta esimeseks
    .accesskey = g
    .tooltiptext = Liiguta filter esimeseks, nii et see käivituks enne teisi
filter-reorder-up-button =
    .label = Liiguta üles
    .accesskey = t
filter-reorder-down-button =
    .label = Liiguta alla
    .accesskey = a
filter-reorder-bottom-button =
    .label = Liiguta viimaseks
    .accesskey = v
    .tooltiptext = Liiguta filter viimaseks, nii et see käivituks pärast teisi
filter-header-label =
    .value = Aktiivsed filtrid rakenduvad alljärgnevas järjestuses.
filter-filters-for-prefix =
    .value = Filtrid kontole:
    .accesskey = F
filter-view-log-button =
    .label = Filtri logi
    .accesskey = l
filter-run-filters-button =
    .label = Käivita kohe
    .accesskey = K
filter-folder-picker-prefix =
    .value = Rakenda valitud filtrit (filtreid) kaustale:
    .accesskey = i
filter-search-box =
    .placeholder = Otsi filtrit nime järgi…
filter-close-key =
    .key = W
filter-delete-confirmation = Kas oled kindel, et soovid seda filtrit kustutada?
filter-dont-warn-delete-checkbox = Rohkem ei küsita
filter-cannot-enable-incompatible = Võimalik, et filter on loodud mõne { -brand-product-name }i uuema või mitteühilduva versiooniga. Seda filtrit pole võimalik aktiveerida, sest me ei tea, kuidas seda rakendada.
filter-running-title = Filtrite rakendamine
filter-running-message =
    Sul on praegu käsil kirjade filtreerimine.
    Kas soovid filtrite rakendamist jätkata?
filter-stop-button = Peata
filter-continue-button = Jätka

## Filter Editor

filter-editor-window-title = Filtri reeglid
filter-editor-name =
    .value = Filtri nimi:
    .accesskey = n
filter-editor-context-desc = Filtrit rakendatakse:
filter-editor-context-incoming =
    .label = uute kirjade hankimisel:
    .accesskey = h
filter-editor-context-manual =
    .label = manuaalsel käivitamisel
    .accesskey = m
filter-editor-context-outgoing =
    .label = pärast saatmist
    .accesskey = p
filter-editor-context-archive =
    .label = arhiveerimisel
    .accesskey = a
filter-editor-action-desc =
    .value = Sooritatakse järgnev tegevus:
    .accesskey = R
filter-editor-action-order-warning =
    .value = Märkus: filtri tegevused käivituvad teistsuguses järjekorras.
filter-editor-action-order-link =
    .value = Vaata käivitumise järjekorda
filter-editor-duplicate-title = Korduv filtri nimi
filter-editor-duplicate-msg = Selle nimega filter on juba olemas. Palun sisesta mõni muu nimi.
filter-editor-no-event-title = Filtri rakendumise määrang puudub
filter-editor-no-event-msg = Sa pead määrama vähemalt ühe olukorra, millal seda filtrit rakendatakse. Kui sa ei soovi ajutiselt seda filtrit üldse kasutada, siis eemalda linnuke sellelt filtrilt e-posti filtrite aknas.
filter-editor-match-all-name = Kõik kirjad sobivad
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = { $name } koopia
filter-editor-invalid-search-title = Vigased otsinguparameetrid
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Seda filtrit pole võimalik salvestada, sest otsingutingimus "{ $attribute } { $operator }" on antud kontekstis vigane.
filter-editor-action-order-explanation = Kui kiri vastab sellele filtrile, siis käivitatakse tegevused järgnevas järjekorras:
filter-editor-action-order-title = Tegelik tegevuste järjekord
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
