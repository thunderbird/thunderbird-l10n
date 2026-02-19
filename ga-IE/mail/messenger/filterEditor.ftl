# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
