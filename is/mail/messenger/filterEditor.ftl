# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

run-filter-before-spam =
    .label = Sía áður en flokkun ruslpósts fer fram
run-filter-after-spam =
    .label = Sía eftir að flokkun ruslpósts fer fram
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Reglulega, á mínútu fresti
           *[other] Reglulega, á { $minutes } mínútna fresti
        }
    .accesskey = e
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Ruslpóstur greindur frá { $author } - { $subject } þann { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Síuaðgerð mistókst: "{ $errorMsg }" með villunúmeri={ $errorCode } þegar reynt var:
filter-failure-sending-reply-error = Villa við að senda svar
filter-failure-sending-reply-aborted = Hætt við að senda svar
filter-failure-move-failed = Færsla mistókst
filter-failure-copy-failed = Afritun mistókst
filter-failure-action = Mistókst að beita síuaðgerðinni
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Beitti síu "{ $filterName }" á póst frá { $author } - { $subject } á { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = færði póstauðkenni = { $id } í { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = afritaði póstauðkenni = { $id } í { $folder }
filter-missing-custom-action = Vantar sérsniðna aðgerð
filter-action-log-priority = forgangi breytt
filter-action-log-deleted = eytt
filter-action-log-read = merkt sem lesið
filter-action-log-kill = henda umræðu
filter-action-log-watch = fylgjast með umræðu
filter-action-log-starred = stjörnumerkt
filter-action-log-replied = svarað
filter-action-log-forwarded = áframsent
filter-action-log-stop = stöðva keyrslu
filter-action-log-pop3-delete = eytt frá POP3 póstþjóni
filter-action-log-pop3-leave = eftir á POP3 póstþjóni
filter-action-log-spam = ruslpóstsstig
filter-action-log-pop3-fetch = meginmál náð í frá POP3 póstþjóni
filter-action-log-tagged = merkt
filter-action-log-ignore-subthread = hunsaður undirumræða
filter-action-log-unread = merkt sem ólesið
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Skilaboð úr síu "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Þú verður að velja möppu.
filter-editor-enter-valid-email-forward = Settu inn löglegt tölvupóstfang til að áframsenda á.
filter-editor-pick-template-reply = Veldu sniðmát til að svara með.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Beiting á síu { $filterName } mistókst. Viltu halda áfram að beita síum?
filter-list-backup-message = Síurnar þínar virka ekki, því ekki var hægt að lesa msgFilterRules.dat skrána, sem inniheldur síurnar þínar. Ný msgFilterRules.dat skrá verður búinn til og afrit af eldri skránni, sem verður kölluð rulesbackup.dat, mun verða búin til í sömu möppu.
filter-invalid-custom-header = Einhver af síunum þínum notar sérsniðinn haus sem inniheldur ógildan staf, svo sem eins og ':', óprentanlegan staf, staf sem er ekki ascii, eða átta bita ascii-staf. Endilega breyttu msgFilterRules.dat skránni, sem inniheldur síurnar þínar, þannig að ógildir stafir í sérsniðnum hausum séu fjarlægðir.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } atriði
       *[other] { $count } atriði
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } af { $total }

## Filter List Dialog

filter-window-title = Póstsíur
filter-name-column =
    .label = Nafn síu
filter-active-column =
    .label = Virk
filter-new-button =
    .label = Ný…
    .accesskey = N
filter-new-copy-button =
    .label = Afrita…
    .accesskey = A
filter-edit-button =
    .label = Breyta…
    .accesskey = B
filter-delete-button =
    .label = Eyða
    .accesskey = E
filter-reorder-top-button =
    .label = Færa efst
    .accesskey = o
    .tooltiptext = Endurraða síu þannig að hún keyri á undan öðrum
filter-reorder-up-button =
    .label = Færa upp
    .accesskey = u
filter-reorder-down-button =
    .label = Færa niður
    .accesskey = i
filter-reorder-bottom-button =
    .label = Færa neðst
    .accesskey = B
    .tooltiptext = Endurraða síu þannig að hún keyri á eftir öðrum
filter-header-label =
    .value = Virkar síur eru keyrðar sjálfkrafa í þeirri röð sem er hér fyrir neðan.
filter-filters-for-prefix =
    .value = Sía fyrir:
    .accesskey = f
filter-view-log-button =
    .label = Atvikaskrá síu
    .accesskey = a
filter-run-filters-button =
    .label = Keyra núna
    .accesskey = r
filter-folder-picker-prefix =
    .value = Keyra síu(r) á:
    .accesskey = K
filter-search-box =
    .placeholder = Leita í síum eftir nafni…
filter-close-key =
    .key = W
filter-delete-confirmation = Ertu viss um að þú viljir eyða þessari síu?
filter-dont-warn-delete-checkbox = Ekki spyrja aftur
filter-cannot-enable-incompatible = Þessi sía var líklega búin til af nýrri eða ósamhæfðri útgáfu af { -brand-product-name }. Þú getur ekki virkjað þessa síu vegna þess að við vitum ekki hvernig á að nota hana.
filter-running-title = Keyri síur
filter-running-message =
    Þú ert nú þegar að keyra síu á póst.
    Viltu halda áfram að keyra síur?
filter-stop-button = Stöðva
filter-continue-button = Áfram

## Filter Editor

filter-editor-window-title = Síureglur
filter-editor-name =
    .value = Nafn síu:
    .accesskey = s
filter-editor-context-desc = Beita síu þegar:
filter-editor-context-incoming =
    .label = Næ í nýjan póst:
    .accesskey = æ
filter-editor-context-manual =
    .label = Keyrt handvirkt
    .accesskey = r
filter-editor-context-outgoing =
    .label = Eftir að sent er
    .accesskey = s
filter-editor-context-archive =
    .label = Setja í skjalageymslu
    .accesskey = a
filter-editor-action-desc =
    .value = Framkvæma þessar aðgerðir:
    .accesskey = F
filter-editor-action-order-warning =
    .value = Athugaðu: Síu aðgerðir verða keyrðar í annarri röð.
filter-editor-action-order-link =
    .value = Sjá keyrsluröð
filter-editor-duplicate-title = Endurtekið nafn á síu
filter-editor-duplicate-msg = Síuheitið sem þú gafst upp er þegar til staðar. Settu inn annað nafn á síuna.
filter-editor-no-event-title = Ekkert síuatvik valið
filter-editor-no-event-msg = Þú verður að velja að minnsta kosti einn atburð þegar þessi sía er notuð. Ef þú vilt að sían sé ekki keyrð tímabundið, skaltu taka hakið af í virkjaðri stöðu hennar í skilaboðasíuglugganum.
filter-editor-match-all-name = Passar við allan póst
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Afrit af { $name }
filter-editor-invalid-search-title = Leitarskilyrði ógilt
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Ekki er hægt að vista þessa síðu vegna þess að leitarskilyrðið "{ $attribute } { $operator }" er ógilt í núverandi samhengi.
filter-editor-action-order-explanation = Þegar póstur passar við þessa síu verða aðgerðirnar keyrðar í eftirfarandi röð:
filter-editor-action-order-title = Raunveruleg aðgerðaröð
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
