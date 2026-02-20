# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Ruslpóstur
rule-menuitem-not-spam =
    .label = Ekki ruslpóstur
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
rule-action-set-spam-status =
    .label = Setja ruslpóstsstöðu sem
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
