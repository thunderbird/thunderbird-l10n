# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Gu cunbhalach, gach { $minutes } mhionaid
            [two] Gu cunbhalach, gach { $minutes } mhionaid
            [few] Gu cunbhalach, gach { $minutes } mionaidean
           *[other] Gu cunbhalach, gach { $minutes } mionaid
        }
    .accesskey = e
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Dh'fhàillig an criathradh: "{ $errorMsg }" leis a' chòd mhearachd={ $errorCode } fhad 's a dh'fheuch sinn na leanas:
filter-failure-sending-reply-error = Mearachd a’ cur na freagairt
filter-failure-sending-reply-aborted = Sguireadh de chur na freagairt
filter-failure-move-failed = Dh’fhàillig a ghluasad
filter-failure-copy-failed = Dh’fhàillig an lethbhreac
filter-failure-action = Cha deach leinn a’ chriathrag a chur an sàs
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Chaidh an teachdaireachd o { $author } - { $subject }, { $date } a chur tron chriathrag "{ $filterName }"
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = dearbh-aithne na teachdaireachd air gluasad = { $id } gu { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = lethbhreac air a dhèanamh de dhearbh-aithne na teachdaireachd = { $id } gu { $folder }
filter-missing-custom-action = Gnìomh gnàthaichte a dhìth
filter-action-log-priority = prìomhachas air atharrachadh
filter-action-log-deleted = air sguabadh às
filter-action-log-read = comharra air a chur gun deach a leughadh
filter-action-log-kill = snàth air a mharbhadh
filter-action-log-watch = a' cumail sùil air an t-snàth
filter-action-log-starred = air rionnag a chur ris
filter-action-log-replied = air freagairt a thoirt
filter-action-log-forwarded = air a shìneadh air adhart
filter-action-log-stop = air casg a chur air a' ghnìomh
filter-action-log-pop3-delete = air a sguabadh às on fhrithealaiche POP3
filter-action-log-pop3-leave = air fhàgail air an fhrithealaiche POP3
filter-action-log-pop3-fetch = bodhaig air fhaighinn on fhrithealaiche POP3
filter-action-log-tagged = air taga a chur ris
filter-action-log-ignore-subthread = fo-shnàth air a leigeil seachad
filter-action-log-unread = cuir comharra nach deach a leughadh
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Teachdaireachd on chriathrag “{ $filterName }”: { $message }
filter-editor-must-select-target-folder = Feumaidh tu pasgan-amais a thaghadh.
filter-editor-enter-valid-email-forward = Cuir a-steach seòladh puist-dhealain dligheach a thèid a shìneadh air adhart dha.
filter-editor-pick-template-reply = Tagh teamplaid airson na freagairt.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Cha b' urrainn dhuinn a' chriathrag { $filterName } a chleachdadh. A bheil thu airson leantainn ort le bhith a' cleachdadh nan criathragan?
filter-list-backup-message = Chan eil na criathragan agad ag obair a chionn 's nach gabh am faidhle msgFilterRules.dat (far a bheil na criathragan agad) a leughadh. Thèid faidhle msgFilterRules.dat ùr a chruthachadh agus cuideachd lethbhreac glèidhidh dhen t-seann-fhaidhle (air a bhios rulesbackup.dat) san dearbh-phasgan.
filter-invalid-custom-header = Tha caractair mì-dhligheach ann an criathrag agad, leithid ‘:’, caractair nach gabh a chlò-bhualadh, caractair nach eil air nòs ascii no caractair eight bit ascii. Deasaich am faidhle msgFilterRules.dat (far a bheil na criathragan agad) 's tu a' toirt air falbh na caractairean mì-dhligheach o na bannan-cinn gnàthaichte agad.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } nì
        [two] { $count } nì
        [few] { $count } nithean
       *[other] { $count } nì
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } à { $total }

## Filter List Dialog

filter-window-title = Criathragan nan teachdaireachd
filter-name-column =
    .label = Ainm na criathraige
filter-active-column =
    .label = Air a chur an comas
filter-new-button =
    .label = Ùr…
    .accesskey = r
filter-new-copy-button =
    .label = Lethbhreac…
    .accesskey = c
filter-edit-button =
    .label = Deasaich…
    .accesskey = e
filter-delete-button =
    .label = Sguab às
    .accesskey = S
filter-reorder-top-button =
    .label = Gluais gun bharr
    .accesskey = o
    .tooltiptext = Cuir a' chriathrag air dòigh airson 's gun dèid a chleachdadh a thoiseach air càch
filter-reorder-up-button =
    .label = Gluais suas
    .accesskey = u
filter-reorder-down-button =
    .label = Gluais sìos
    .accesskey = G
filter-reorder-bottom-button =
    .label = Gluais gun bhonn
    .accesskey = B
    .tooltiptext = Cuir a' chriathrag air dòigh airson 's gun dèid a chleachdadh an dèidh chàch
filter-header-label =
    .value = Tha na criathragan a tha air a chur an comas 'gan ruith leotha fhèin san òrdugh a chì thu gu h-ìosal.
filter-filters-for-prefix =
    .value = Criathragan airson:
    .accesskey = C
filter-view-log-button =
    .label = An loga criathraidh
    .accesskey = l
filter-run-filters-button =
    .label = Ruith an-dràsta
    .accesskey = R
filter-folder-picker-prefix =
    .value = Cuir na leanas tro na criathragan a thagh thu:
    .accesskey = C
filter-search-box =
    .placeholder = Lorg criathragan a-rèir ainm…
filter-close-key =
    .key = W
filter-delete-confirmation = A bheil thu cinnteach gu bheil thu airson na criathragan a thagh thu a sguabadh às?
filter-dont-warn-delete-checkbox = Na faighnich dhìom a-rithist
filter-cannot-enable-incompatible = 'S mathaid gun deach a’ chriathrag seo a chruthachadh le tionndadh de { -brand-product-name } a tha ri tighinn fhathast no nach eil co-chòrdail. Chan urrainn dhut a’ chriathrag seo a chur an comas a chionn ’s nach eil fhios againn mar a chuireas sinn an sàs e.
filter-running-title = Criathragan beòtha
filter-running-message =
    Tha thu ri criathradh theachdaireachdan an-dràsta fhèin.
    A bheil thu airson leantainn ort le bhith a' cleachdadh nan criathragan?
filter-stop-button = Sguir dheth
filter-continue-button = Lean air adhart

## Filter Editor

filter-editor-window-title = Riaghailtean a' chriathraidh
filter-editor-name =
    .value = Ainm na criathraige:
    .accesskey = i
filter-editor-context-desc = Cleachd a’ chriathrag aig na h-amannan a leanas:
filter-editor-context-incoming =
    .label = Nuair a gheibhear post ùr:
    .accesskey = g
filter-editor-context-manual =
    .label = Nuair a chuirear gu dol a làimh
    .accesskey = r
filter-editor-context-outgoing =
    .label = An dèidh a chuir
    .accesskey = d
filter-editor-context-archive =
    .label = Aig àm tasglannaidh
    .accesskey = a
filter-editor-action-desc =
    .value = Dèan na leanas:
    .accesskey = D
filter-editor-action-order-warning =
    .value = An aire: Thèid gnìomhan criathradh a chur an gnìomh ann an òrdugh eadar-dhealaichte.
filter-editor-action-order-link =
    .value = Faic òrdugh a' ghnìomhachaidh
filter-editor-duplicate-title = Ainm criathraige dùbailte
filter-editor-duplicate-msg = Tha an t-ainm a chuir thu a-steach airson na criathraige ann mu thràth. Tagh ainm eile air a son.
filter-editor-no-event-title = Cha deach tachartas criathraidh a thaghadh
filter-editor-no-event-msg = Feumaidh tu co-dhiù aon tachartas a thaghadh ma tha a' chriathrag seo an sàs. Ma tha thu airson a chur à comas fad tachartais air choireigin, thoir a' chromag aige air falbh ann an còmhradh criathragan na teachdaireachd.
filter-editor-match-all-name = &Maidsich a h-uile teachdaireachd
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Lethbhreac de { $name }
filter-editor-invalid-search-title = Faclan-luirg mì-dhligheach
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Cha ghabh a' chriathrag seo a shàbhaladh a chionn 's gu bheil am facal-luirg "{ $attribute } { $operator }" mì-dhligheach sa cho-theacsa seo.
filter-editor-action-order-explanation = Ma mhaidseas teachdaireachd ris a' chriathrag seo, thèid na gnìomhan a ruith san òrdugh seo:
filter-editor-action-order-title = Fìor-òrdugh nan gnìomhan
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
