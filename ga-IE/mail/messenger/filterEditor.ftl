# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Theip ar ghníomh scagaire: "{ $errorMsg }" le cód earráide={ $errorCode } le linn:
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Scagaire "{ $filterName }" curtha i bhfeidhm ar theachtaireacht ó { $author } - { $subject } ar { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = teachtaireacht { $id } bogtha go { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = teachtaireacht { $id } cóipeáilte go { $folder }
filter-missing-custom-action = Gníomh Saincheaptha Ar Iarraidh
filter-action-log-priority = athraíodh an tosaíocht
filter-action-log-deleted = scriosta
filter-action-log-read = marcáilte "léite"
filter-action-log-kill = snáithe stoptha
filter-action-log-watch = snáithe á fhaire
filter-action-log-starred = marcáilte
filter-action-log-replied = freagartha
filter-action-log-forwarded = curtha ar aghaidh
filter-action-log-stop = stoptha
filter-action-log-pop3-delete = scriosta ó fhreastalaí POP3
filter-action-log-pop3-leave = fágtha ar fhreastalaí POP3
filter-action-log-pop3-fetch = corp faighte ó fhreastalaí POP3
filter-action-log-tagged = clibeáilte
filter-action-log-ignore-subthread = foshnáithe ar a dtugtar neamhaird
filter-action-log-unread = marcáilte "neamhléite"
filter-editor-must-select-target-folder = Caithfidh tú spriocfhillteán a roghnú.
filter-editor-enter-valid-email-forward = Iontráil seoladh bailí ríomhphoist le cur ar aghaidh chuige.
filter-editor-pick-template-reply = Roghnaigh teimpléad don fhreagra.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Theip ar chur i bhfeidhm an scagaire { $filterName }. An bhfuil fonn ort leanúint le cur i bhfeidhm na scagairí?
filter-list-backup-message = Ní oibríonn do chuid scagairí toisc nach féidir an comhad msgFilterRules.dat ina bhfuil siad a léamh. Cruthófar comhad nua msgFilterRules.dat agus cuirfear cóip den seanchomhad sa chomhadlann chéanna leis an ainm rulesbackup.dat.
filter-invalid-custom-header = Úsáideann ceann de do chuid scagairí ceanntásc ina bhfuil carachtar neamhbhailí, m.sh. ":", carachtar dophriontáilte, carachtar nach ASCII é, nó carachtar ASCII ocht ngiotán. Cuir an comhad msgFilterRules.dat, ina bhfuil do chuid scagairí, in eagar ionas nach n-úsáidfear carachtair neamhbhailí i do chuid cheanntásca saincheaptha.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } mhír
        [two] { $count } mhír
        [few] { $count } mhír
        [many] { $count } mír
       *[other] { $count } mír
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } as { $total }

## Filter List Dialog

filter-window-title = Scagairí Teachtaireachta
filter-name-column =
    .label = Ainm an Scagaire
filter-active-column =
    .label = Cumasaithe
filter-new-button =
    .label = Nua…
    .accesskey = N
filter-new-copy-button =
    .label = Cóipeáil…
    .accesskey = C
filter-edit-button =
    .label = Eagar…
    .accesskey = E
filter-delete-button =
    .label = Scrios
    .accesskey = o
filter-reorder-top-button =
    .label = Go dtí an barr
    .accesskey = o
    .tooltiptext = Cuir an scagaire seo i bhfeidhm roimh na cinn eile
filter-reorder-up-button =
    .label = Bog Suas
    .accesskey = u
filter-reorder-down-button =
    .label = Bog Síos
    .accesskey = o
filter-reorder-bottom-button =
    .label = Go dtí an bun
    .accesskey = B
    .tooltiptext = Cuir an scagaire seo i bhfeidhm tar éis na cinn eile
filter-header-label =
    .value = Cuirtear scagairí cumasaithe i bhfeidhm san ord thíos go huathoibríoch.
filter-filters-for-prefix =
    .value = Scagairí do:
    .accesskey = g
filter-view-log-button =
    .label = Loga na Scagairí
    .accesskey = L
filter-run-filters-button =
    .label = Rith Anois
    .accesskey = R
filter-folder-picker-prefix =
    .value = Rith scagairí roghnaithe ar:
    .accesskey = c
filter-search-box =
    .placeholder = Aimsigh scagaire de réir a ainm…
filter-close-key =
    .key = W
filter-delete-confirmation = An bhfuil tú cinnte gur mian leat an scagaire (nó na scagairí) roghnaithe a scriosadh?
filter-dont-warn-delete-checkbox = Ná fiafraigh díom arís
filter-running-title = Scagairí á rith
filter-running-message =
    Tá tú ag scagadh teachtaireachtaí faoi láthair.
    An bhfuil fonn ort leanúint le cur i bhfeidhm na scagairí?
filter-stop-button = Stad
filter-continue-button = Ar Aghaidh

## Filter Editor

filter-editor-window-title = Rialacha Scagtha
filter-editor-name =
    .value = Ainm an scagaire:
    .accesskey = i
filter-editor-context-desc = Cuir an scagaire seo i bhfeidhm agus:
filter-editor-context-incoming =
    .label = Ríomhphost Nua á Fháil:
    .accesskey = F
filter-editor-context-manual =
    .label = Rith de láimh
    .accesskey = R
filter-editor-context-outgoing =
    .label = Tar éis seolta
    .accesskey = s
filter-editor-context-archive =
    .label = Cartlannú
    .accesskey = C
filter-editor-action-desc =
    .value = Déan na gníomhartha seo:
    .accesskey = g
filter-editor-action-order-warning =
    .value = Nóta: Cuirfear na scagairí i bhfeidhm in ord difriúil.
filter-editor-action-order-link =
    .value = Féach ar ord curtha i bhfeidhm
filter-editor-duplicate-title = Ainm dúbailte scagaire
filter-editor-duplicate-msg = Tá an t-ainm scagaire a d'iontráil tú ann cheana. Iontráil ainm eile le do thoil.
filter-editor-no-event-title = Níl aon teagmhas scagtha roghnaithe
filter-editor-no-event-msg = Caithfidh tú teagmhas a roghnú chun an scagaire seo a chur i bhfeidhm. Mura mian leat an scagaire a chur i bhfeidhm riamh, bain an tic ó Cumasaithe sa dialóg Scagairí Teachtaireachta.
filter-editor-match-all-name = Meaitseáil Gach Teachtaireacht
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Cóip de { $name }
filter-editor-invalid-search-title = Téarmaí cuardaigh neamhbhailí
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Ní féidir an scagaire seo a shábháil toisc go bhfuil an téarma cuardaigh "{ $attribute } { $operator }" neamhbhailí sa chomhthéacs reatha.
filter-editor-action-order-explanation = Nuair atá teachtaireacht comhoiriúnach leis an scagaire seo, cuirfear na gníomhaíochtaí i bhfeidhm san ord seo:
filter-editor-action-order-title = Fíor-ord gníomhaíochta
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
