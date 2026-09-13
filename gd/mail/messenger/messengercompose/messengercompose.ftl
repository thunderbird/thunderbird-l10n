# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = A' sgur dheth…
compose-message-attachment-name = Teachdaireachd a chaidh a chur ris

## Compose window

compose-initialization-error-title = Sgrìobh teachdaireachd
compose-initialization-error = Thachair mearachd rè cruthachadh na teachdaireachd san uinneag sgrìobhaidh. Feuch ris a-rithist.
compose-default-subject = (gun chuspair)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Sgrìobh: { $subject } - { $brand }
compose-save-message-title = Sàbhail an teachdaireachd
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = A bheil thu airson an teachdaireachd seo a shàbhaladh ann am pasgan nan dreachdan agad ({ $folder }) is uinneag an sgrìobhaidh a dhùnadh?
compose-discard-changes-button = &Tilg air falbh na h-atharraichean
compose-send-confirm-title = Cuir an teachdaireachd
compose-send-confirm-prompt = A bheil thu cinnteach gu bheil thu airson an teachdaireachd seo a chur an-dràsta?
compose-send-confirm-button = Cuir
compose-do-not-show-again = Na seall am bogsa conaltraidh seo dhomh a-rithist.
compose-empty-subject-title = Cuimhniche a' chuspair
compose-empty-subject-prompt = Chan eil cuspair aig do theachdaireachd fhathast.
compose-empty-subject-send-button = Cuir as aonai&s cuspair
compose-empty-subject-cancel-button = Sguir dhen a &chur
compose-attachment-reminder-title = Cuimhniche nan ceanglachan
compose-attachment-reminder-prompt = Saoil an do dhìochuimhnich thu ceanglachan a chur ris?
compose-attachment-reminder-send-button = Cha do dhìochuimhnich, cuir a-null mo theachdaireachd an-dràsta
compose-attachment-reminder-add-button = Ò, saoilidh mi gun do dhìochuimhnich!
compose-newsgroups-not-supported-title = Buidheann-naidheachd gun taic ris
compose-newsgroups-not-supported = Chan eil an cunntas seo a' cur taic ach ri faightearan puist-dhealain. Ma leanas tu ort, thèid buidhnean-naidheachd an leigeil seachad.
compose-invalid-address-title = Seòladh mì-dligheach an fhaighteir
compose-no-recipients = Cha deach faightearan a shònrachadh. Cuir a-steach faightear no buidheann-naidheachd ann an raon an t-seòlaidh.
# Variables:
# $address - invalid email address
compose-invalid-address = Chan eil { $address } 'na sheòladh puist-dhealain a chionn 's nach eil e dhen chruth cleachdaiche@ostair. Bidh agad ri seo a chur ceart mus cuir thu am post-dealain.
compose-quit-sending-title = A' cur na teachdaireachd
compose-quit-saving-title = A' sàbhaladh na teachdaireachd
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    Tha { $brand } a' cur teachdaireachd an-dràsta fhèin.
    A bheil thu airson feitheamh gus am bi an teachdaireachd air a chur mus fàg thu an-seo no a bheil thu airson an-seo fhàgail sa bhad?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    Tha { $brand } a' sàbhaladh teachdaireachd an-dràsta fhèin.
    A bheil thu airson feitheamh gus an deach an teachdaireachd a shàbhaladh mus fàg thu an-seo no a bheil thu airson fàgail sa bhad?
compose-quit-button = &Fàg an-seo
compose-wait-button = &Fuirich
compose-attach-file-picker-title = Cuir faidhle/faidhlichean ris
compose-attach-page-title = Sònraich seòladh a thèid a chur ris
compose-attach-page-prompt = Duilleag-lìn (URL):
compose-message-part-attachment-name = Pàirt de theachdaireachd a chaidh a chur ris
compose-attachment-bucket-attach-files-tooltip = Cuir faidhle/faidhlichean ris
compose-attachment-bucket-clear-selection-tooltip = Falamhaich an taghadh
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Chan eil am faidhle { $filename } ann agus cha ghabh a chur ris an teachdaireachd mar sin.
compose-file-attachment-error-title = Cuir faidhle ris
compose-message-file-error-title = Faidhle na teachdaireachd
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Chan eil am faidhle { $filename } ann agus cha ghabh a chleachdadh mar bhodhaig teachdaireachd.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Cha b’ urrainn dhuinn am faidhle { $filename } a luchdadh mar bhodhaig teachdaireachd.
compose-save-success-title = Sàbhail an teachdaireachd
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Chaidh do theachaireachd a shàbhaladh dhan phasgan { $folder } fo { $server }.
compose-rename-attachment-title = Cuir ainm ùr air a' cheanglachan
compose-rename-attachment-prompt = Ainm ùr a' cheanglachain:
remind-later-button =
    .label = Cuir 'nam chuimhne an ceann tamaill
    .accesskey = m
disable-attachment-reminder-menu-item =
    .label = Cuir an cuimhneachan mu cheanglachain à comas san teachdaireachd seo
find-replace-button =
    .label = Cuir ’na àite...
    .tooltiptext = Seall an còmhradh leis an urrainn dhut rudan a lorg 's a chur 'nan àite
    .accesskey = x
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Cuir a‑steach seòladh “O” gnàthaichte an àite { $identity }
compose-custom-from-address-title = Gnàthaich an seòladh “O”
compose-custom-from-address-warning = Ma chuireas solaraiche a’ phuist‑d agad taic ris, is urrainn dhut an seòladh on dig am post‑d atharrachadh gun fheum air dearbh‑aithne ùr ann an roghainnean a’ chunntais. Mar eisimpleir, mas e Calum MacCaluim <calum@example.com> an seòladh “O” àbhaisteach agad is ma tha thu airson ’s gun nochd e mar Calum Sheumais <calum‑sheumais@example.com> no Calum <calum@example.com> dìreach an triop seo.
compose-custom-from-address-ignore = Na faighnich dhìom a-rithist
compose-blocked-content-options-button = Roghainnean
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = Roghainnean
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Dì-bhac { $url }

## Send Format

compose-send-format-menu =
    .label = Am fòrmat anns an tèid a chur
    .accesskey = f
compose-send-auto-menu-item =
    .label = Fèin-obrachail
    .accesskey = F
compose-send-both-menu-item =
    .label = An dà chuid HTML agus teacsa lom
    .accesskey = n
compose-send-html-menu-item =
    .label = Dìreach HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Dìreach teacsa lom
    .accesskey = D

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Thoir air falbh an raon { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } le { $count } seòladh, cleachd an t-saighead chlì airson fòcas a chur air.
        [two] { $type } le { $count } sheòladh, cleachd an t-saighead chlì airson fòcas a chur air.
        [few] { $type } le { $count } seòlaidhean, cleachd an t-saighead chlì airson fòcas a chur air.
       *[other] { $type } le { $count } seòladh, cleachd an t-saighead chlì airson fòcas a chur air.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }, 1 à { $count }, brùth Enter airson a dheasachadh, Delete airson a thoirt air falbh.
        [two] { $email }, 1 à { $count }, brùth Enter airson a dheasachadh, Delete airson a thoirt air falbh.
        [few] { $email }, 1 à { $count }, brùth Enter airson a dheasachadh, Delete airson a thoirt air falbh.
       *[other] { $email }, 1 à { $count }, brùth Enter airson a dheasachadh, Delete airson a thoirt air falbh.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = Chan eil { $email } na sheòladh puist-d dligheach
#   $email (String) - the email address
pill-tooltip-not-in-address-book = Chan eil { $email } ann an leabhar nan seòladh agad
pill-action-edit =
    .label = Deasaich an seòladh
    .accesskey = D
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Tagh a h-uile seòladh san raon { $type }
    .accesskey = { "" }
pill-action-select-all-pills =
    .label = Tagh a h-uile seòladh
    .accesskey = T
pill-action-move-to =
    .label = Gluais gun raon “Gu”
    .accesskey = { "" }
pill-action-move-cc =
    .label = Gluais gun raon “Cc”
    .accesskey = C
pill-action-move-bcc =
    .label = Gluais gun raon “Bcc”
    .accesskey = B
pill-action-expand-list =
    .label = Leudaich an liosta
    .accesskey = L
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Thoir air falbh seòlaidhean { $field }
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = A bheil thu cinnteach gu bheil thu airson na seòlaidhean { $field } a thoirt air falbh?
compose-remove-address-row-button = Thoir air falbh

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
    .label = Leòsan nan ceanglachan
    .accesskey = s
toolbar-button-add-attachment =
    .label = Ceangail ris
    .tooltiptext = Cuir ceanglachan ris ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Cuir ceanglachan ris…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
    .accesskey = a
menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = Faidhl(ichean)…
    .accesskey = F
context-menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = Cuir faidhle/faidhlichean ris…
    .accesskey = f
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = A’ vCard agam
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = An iuchair phoblach OpenPGP agam
    .accesskey = P
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } cheanglachan
        [one] { $count } cheanglachan
        [two] { $count } cheanglachan
        [few] { $count } ceanglachain
       *[other] { $count } ceanglachan
    }
attachment-area-show =
    .title = Seall leòsan nan ceanglachan ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Falaich leòsan nan ceanglachan ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Cuir ris mar cheanglachan
        [two] Cuir ris mar cheanglachain
        [few] Cuir ris mar cheanglachain
       *[other] Cuir ris mar cheanglachain
    }
drop-file-label-inline =
    { $count ->
        [one] Cuir a-steach am broinn na loidhne
        [two] Cuir a-steach am broinn na loidhne
        [few] Cuir a-steach am broinn na loidhne
       *[other] Cuir a-steach am broinn na loidhne
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Gluais gun chiad àite
move-attachment-left-panel-button =
    .label = Gluais gun taobh chlì
move-attachment-right-panel-button =
    .label = Gluais gun taobh deas
move-attachment-last-panel-button =
    .label = Gluais gun àite mu dheireadh
button-return-receipt =
    .label = Cuidhteas
    .tooltiptext = Iarr cuidhteas tillidh airson na teachdaireachd seo
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Thoir air falbh an ceanglachan
            [two] Thoir air falbh an dà cheanglachan
            [few] Thoir air falbh na ceanglachain
           *[other] Thoir air falbh na ceanglachain
        }
    .accesskey = T
default-delete-cmd =
    .label = Sguab às
    .accesskey = S

## Encryption

encryption-menu =
    .label = Tèarainteachd
    .accesskey = c
encryption-toggle =
    .label = Crioptaich
    .tooltiptext = Cleachd crioptachadh ceann ri ceann airson na teachdaireachd seo
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Seall no atharraich roghainnean crioptachadh OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Seall no atharraich roghainnean crioptachadh S/MIME
signing-toggle =
    .label = Soidhnich..
    .tooltiptext = Cuir soidhneadh digiteach ris an teachdaireachd seo
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Crioptaich
    .accesskey = C
menu-encrypt-subject =
    .label = Crioptaich an cuspair
    .accesskey = r
menu-sign =
    .label = Cuir soidhneadh digiteach ris
    .accesskey = i
menu-manage-keys =
    .label = Cuidiche nan iuchraichean
    .accesskey = a
menu-view-certificates =
    .label = Seall teisteanasan nam faightearan
    .accesskey = S
menu-open-key-manager =
    .label = Manaidsear nan iuchraichean
    .accesskey = M
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Cha do shuidhich thu comas teachdaireachdan crioptaichte ceann ri ceann a chur o { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Airson crioptachadh ceann ri ceann, feumaidh tu na duilgheadasan a th’ aig na h-iuchraichean airson { $addr } a chur ceart.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Airson crioptachadh ceann ri ceann, feumaidh tu na duilgheadasan a th’ aig { $count } fhaightear a chur ceart an toiseach.
        [two] Airson crioptachadh ceann ri ceann, feumaidh tu na duilgheadasan a th’ aig { $count } fhaightear a chur ceart an toiseach.
        [few] Airson crioptachadh ceann ri ceann, feumaidh tu na duilgheadasan a th’ aig { $count } faightearan a chur ceart an toiseach.
       *[other] Airson crioptachadh ceann ri ceann, feumaidh tu na duilgheadasan a th’ aig { $count } faightear a chur ceart an toiseach.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Airson crioptachadh ceann ri ceann, feumaidh tu na duilgheadasan a th’ aig na teisteanasan airson { $addr } a chur ceart.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Airson crioptachadh ceann ri ceann, feumaidh tu duilgheadasan nan teisteanasan a th’ aig { $count } fhaightear a chur ceart an toiseach.
        [two] Airson crioptachadh ceann ri ceann, feumaidh tu duilgheadasan nan teisteanasan a th’ aig { $count } fhaightear a chur ceart an toiseach.
        [few] Airson crioptachadh ceann ri ceann, feumaidh tu duilgheadasan nan teisteanasan a th’ aig { $count } faightearan a chur ceart an toiseach.
       *[other] Airson crioptachadh ceann ri ceann, feumaidh tu duilgheadasan nan teisteanasan a th’ aig { $count } faightear a chur ceart an toiseach.
    }
key-notification-disable-encryption =
    .label = Na crioptaich
    .tooltiptext = Cuir an crioptachadh ceann ri ceann à comas
    .accesskey = N
key-notification-resolve =
    .label = Fuasgail…
    .tooltiptext = Fosgail cuidiche iuchraichean OpenPGP
    .accesskey = F
can-encrypt-smime-notification = ’S urrainn dhut crioptachadh ceann ri ceann S/MIME a chleachdadh.
can-encrypt-openpgp-notification = ’S urrainn dhut crioptachadh ceann ri ceann OpenPGP a chleachdadh.
can-e2e-encrypt-button =
    .label = Crioptaich
    .accesskey = r

## Addressing Area

to-address-row-label =
    .value = Gu
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = An raon “Gu”
    .accesskey = G
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Gu
    .accesskey = G
#   $key (String) - the shortcut key for this field
show-to-row-button = Gu
    .title = Seall an raon “Gu” ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = An raon “Cc”
    .accesskey = C
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Seall an raon “Cc” ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = An raon “Bcc”
    .accesskey = B
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Seall an raon “Bcc” ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Raointean seòlachaidh eile a thèid a thaisbeanadh
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
        [one] Chì an { $count } fhaightear ann an Gu agus Cc seòladh a chèile. ’S urrainn dhut seo a sheachnadh le bhith a’ cleachdadh Bcc an àite sin.
        [two] Chì an { $count } fhaightear ann an Gu agus Cc seòladh a chèile. ’S urrainn dhut seo a sheachnadh le bhith a’ cleachdadh Bcc an àite sin.
        [few] Chì na { $count } faightearan ann an Gu agus Cc seòladh a chèile. ’S urrainn dhut seo a sheachnadh le bhith a’ cleachdadh Bcc an àite sin.
       *[other] Chì na { $count } faightear ann an Gu agus Cc seòladh a chèile. ’S urrainn dhut seo a sheachnadh le bhith a’ cleachdadh Bcc an àite sin.
    }
many-public-recipients-bcc =
    .label = Cleachd Bcc na àite
    .accesskey = C
many-public-recipients-ignore =
    .label = Cùm na faightearan poblach
    .accesskey = h
many-public-recipients-prompt-title = Tha cus fhaightearan poblach ann
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Tha { $count } fhaightear poblach aig an teachdaireachd seo. Dh’fhaoidte gu bheil seo na dhragh prìobhaideachd. ’S urrainn dhut seo a sheachnadh le bhith a’ gluasad nam faightearan seo on raon Gu/CC gun raon Bcc na àite.
        [two] Tha { $count } fhaightear poblach aig an teachdaireachd seo. Dh’fhaoidte gu bheil seo na dhragh prìobhaideachd. ’S urrainn dhut seo a sheachnadh le bhith a’ gluasad nam faightearan seo on raon Gu/CC gun raon Bcc na àite.
        [few] Tha { $count } faightearan poblach aig an teachdaireachd seo. Dh’fhaoidte gu bheil seo na dhragh prìobhaideachd. ’S urrainn dhut seo a sheachnadh le bhith a’ gluasad nam faightearan seo on raon Gu/CC gun raon Bcc na àite.
       *[other] Tha { $count } faightear poblach aig an teachdaireachd seo. Dh’fhaoidte gu bheil seo na dhragh prìobhaideachd. ’S urrainn dhut seo a sheachnadh le bhith a’ gluasad nam faightearan seo on raon Gu/CC gun raon Bcc na àite.
    }
many-public-recipients-prompt-cancel = Sguir dhen a chur
many-public-recipients-prompt-send = Cuir e co-dhiù

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Cha deach eintiteas àraidh a lorg a fhreagras ris an t-seòladh “O”. Thèid an teachdaireachd a chur leis an raon “O” làithreach agus le roghainnean na h-aithne { $identity }.
encrypted-bcc-warning = Ma chuireas tu teachdaireachd crioptaichte, cha bhi na faightearan ann am Bcc am falach buileach agus b’ urrainn gum faic an còrr dhe na faightearan iad.
encrypted-bcc-ignore-button = Tha mi a’ tuigsinn
auto-disable-e2ee-warning = Chaidh an crioptachadh ceann ri ceann aig an teachdaireachd seo a chur à comas gu fèin-obrachail.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] Bhac { -brand-short-name } luchdadh de dh’fhaidhle dhan teachdaireachd seo. Ma bheir thu am bacadh air falbh, thèid a ghabhail a-staigh san teachdaireachd nuair a chuireas tu e.
        [two] Bhac { -brand-short-name } luchdadh de dh’fhaidhlichean dhan teachdaireachd seo. Ma bheir thu am bacadh air falbh, thèid a ghabhail a-staigh san teachdaireachd nuair a chuireas tu e.
        [few] Bhac { -brand-short-name } luchdadh de dh’fhaidhlichean dhan teachdaireachd seo. Ma bheir thu am bacadh air falbh, thèid a ghabhail a-staigh san teachdaireachd nuair a chuireas tu e.
       *[other] Bhac { -brand-short-name } luchdadh de dh’fhaidhlichean dhan teachdaireachd seo. Ma bheir thu am bacadh air falbh, thèid a ghabhail a-staigh san teachdaireachd nuair a chuireas tu e.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Chaidh facal a lorg a tha a' cur 'nar sùilean gu bheil dùil agad ceanglachan a chur ris:
        [two] Chaidh { $count } fhacal a lorg a tha a' cur 'nar sùilean gu bheil dùil agad ceanglachan a chur ris:
        [few] Chaidh { $count } faclan a lorg a tha a' cur 'nar sùilean gu bheil dùil agad ceanglachan a chur ris:
       *[other] Chaidh { $count } facal a lorg a tha a' cur 'nar sùilean gu bheil dùil agad ceanglachan a chur ris:
    }

## Editing

compose-tool-button-remove-text-styling =
    .tooltiptext = Thoir air falbh stoidhleadh an teacsa

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Chaidh a luchdadh suas gu cunntas FileLink nach aithne dhuinn.
# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } – ceanglachan FileLink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Chaidh am faidhle { $filename } a cheangal ris mar FileLink. Gabhaidh a luchdadh a-nuas aig a’ cheangal gu h-ìosal.
# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] Cheangail mi { $count } fhaidhle ris a’ phost-d seo:
        [two] Cheangail mi { $count } fhaidhle ris a’ phost-d seo:
        [few] Cheangail mi { $count } faidhlichean ris a’ phost-d seo:
       *[other] Cheangail mi { $count } faidhle ris a’ phost-d seo:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Faigh barrachd fiosrachaidh mu { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Faigh barrachd fiosrachaidh mu { $firstLinks } agus { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Ceangal a tha fo dhìon facail-fhaire
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Seirbheis FileLink:
cloud-file-template-size = Meud:
cloud-file-template-link = Ceangal:
cloud-file-template-password-protected-link = Ceangal a tha fo dhìon facail-fhaire:
cloud-file-template-expiry-date = Falbhaidh an ùine air:
cloud-file-template-download-limit = Crìoch an luchdaidh a-nuas:
cloud-file-connection-error-title = Mearachd leis a’ cheangal
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = Tha { -brand-short-name } far loidhne is cha b’ urrainn dha ceangal ri { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Cha b’ urrainn dhuinn { $filename } a luchdadh suas gu { $provider }
cloud-file-rename-error-title = Cha b’ urrainn dhuinn ainm ùr a thoirt air
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Cha b’ urrainn dhuinn ainm ùr a thoirt air { $filename } air { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Cha b’ urrainn dhuinn ainm ùr a thoirt air { $filename } air { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = Chan eil { $provider } a’ cur taic ri ath-ainmeachadh fhaidhlichean a chaidh an luchdadh suas mu thràth.
cloud-file-attachment-error-title = Mearachd le ceanglachan FileLink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Cha b’ urrainn dhuinn an ceanglachan FileLink { $filename } ùrachadh a chionn ’s gun deach faidhle ionadail a ghluasad no a sguabadh às.
cloud-file-account-error-title = Mearachd le cunntas FileLink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Cha b’ urrainn dhuinn an ceanglachan FileLink { $filename } ùrachadh a chionn ’s gun deach an cunntas FileLink aige a sguabadh às.
cloud-file-authentication-error-title = Mearachd ùghdarrachaidh
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Cha ghabh ùghdarrachadh a dhèanamh le { $provider }.
cloud-file-upload-error-title = Mearachd 'ga luchdadh suas
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Cha ghabh { $filename } a luchdadh suas gu { $provider }.
cloud-file-quota-error-title = Mearachd cuota
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Bhiodh barrachd na tha ceadaichte dhut air { $provider } nan luchdaicheamaid suas { $filename }.
cloud-file-size-error-title = Mearachd a thaobh meud an fhaidhle
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = Tha { $filename } a' dol thairis a' mheud as motha a tha ceadaichte air { $provider }.
cloud-file-unknown-error-title = Mearachd neo-aithnichte
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Thachair mearachd neo-aithnichte nuair a bha sinn a' conaltradh le { $provider }.
cloud-file-deletion-error-title = Mearachd 'ga sguabadh às
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Thachair mearachd nuair a bha sinn airson { $filename } a sguabadh à { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Tha am faidhle agad 'ga cheangal an-dràsta fhèin. Nochdaidh e ann am bodhaig na teachdaireachd nuair a bhios e deiseil.
        [two] Tha na faidhlichean agad 'ga cheangal an-dràsta fhèin. Nochdaidh iad ann am bodhaig na teachdaireachd nuair a bhios iad deiseil.
       *[other] Tha na faidhlichean agad 'ga cheangal an-dràsta fhèin. Nochdaidh iad ann am bodhaig na teachdaireachd nuair a bhios iad deiseil.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] ’S e faidhle mòr a tha seo. ’S mathaid gum b’ fheairrde dhut Filelink a chleachdadh ’na àite.
        [two] ’S e faidhlichean mòra a tha seo. ’S mathaid gum b’ fheairrde dhut Filelink a chleachdadh ’na àite.
        [few] ’S e faidhle mòr a tha seo. ’S mathaid gum b’ fheairrde dhut Filelink a chleachdadh ’na àite.
       *[other] ’S e faidhlichean mòra a tha seo. ’S mathaid gum b’ fheairrde dhut Filelink a chleachdadh ’na àite.
    }
big-file-learn-more-button =
    .label = Barrachd fiosrachaidh…
    .accesskey = B
big-file-link-button =
    .label = Ceangal
    .accesskey = l
big-file-ignore-button =
    .label = Leig seachad
    .accesskey = i
big-file-choose-account-title = Tagh cunntas
big-file-choose-account-prompt = Tagh cunntas neòil a thèid an ceanglachan a luchdadh suas dha
big-file-hide-notification-title = Na luchdaich suas na faidhlichean agam
big-file-hide-notification-prompt = Chan fhaigh thu brath tuilleadh ma cheanglas tu barrachd fhaidhlichean mòra ris an teachdaireachd seo.
big-file-hide-notification-checkbox = Na faighnich dhìom seo a-rithist.
cloudfile-uploading-stop-button =
    .label = Na seall seo a-rithist
    .accesskey = N
cloud-file-privacy-warning = Tha an ceangladh deiseil. Dh'fhaoidte gum faigh daoine eile greim air na ceanglachain a tha ris ma nì iad tomhas air na ceanglaichean no ma chì iad iad.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = @ga luchdadh suas gu { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Air a luchdadh suas gu { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Ceangail faidhle no faidhlichean ris le { $provider }

## Link Preview

link-preview-title = Ro-shealladh a’ cheangail
link-preview-description = ’S urrainn dha { -brand-short-name } ro-shealladh leabaichte a chur ris nuair a chuireas tu ceanglaichean ann.
link-preview-autoadd = Cuir ro-shealladh cheanglaichean ris gu fèin-obrachail ma ghabhas sin a dhèanamh
link-preview-replace-now = A bheil thu airson ro-shealladh a chur ris a’ cheangal seo?
link-preview-yes-replace = Tha

## Dictionary selection popup

spell-add-dictionaries =
    .label = Cuir faclairean ris…
    .accesskey = a
