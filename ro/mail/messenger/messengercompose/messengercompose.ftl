# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Anulez…
compose-message-attachment-name = Mesaj atașat

## Compose window

compose-initialization-error-title = Redactare mesaj
compose-initialization-error = A apărut o eroare la crearea ferestrei de compunere a mesajului. Te rugăm să încerci din nou.
compose-default-subject = (fără subiect)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Scrie mesajul: { $subject } - { $brand }
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Salvezi acest mesaj în dosarul cu mesaje nefinalizate ({ $folder }) și închizi fereastra de redactare?
compose-discard-changes-button = Elimină modificările
compose-send-confirm-title = Trimitere mesaj
compose-send-confirm-prompt = Sigur ești gata să trimiți acest mesaj?
compose-send-confirm-button = Trimite
compose-do-not-show-again = Nu mai afișa altă dată acest dialog.
compose-empty-subject-title = Amintire de lipsa subiectului
compose-empty-subject-prompt = Mesajul tău nu are un subiect.
compose-empty-subject-send-button = &Trimite fără subiect
compose-empty-subject-cancel-button = &Anulează trimiterea
compose-attachment-reminder-send-button = Nu, trimite acum
compose-attachment-reminder-add-button = Da, așa e!
compose-newsgroups-not-supported-title = Grupurile de discuții nu sunt suportate
compose-newsgroups-not-supported = Acest cont acceptă doar destinatari pentru e-mail. Prin continuare, grupurile de discuții vor fi ignorate.
compose-invalid-address-title = Adresă nevalidă de destinație
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } nu este o adresă de e-mail validă întrucât nu este de forma utilizator@gazdă. Trebuie să o corectezi înainte de a putea trimite mesajul e-mail.
compose-quit-sending-title = Trimitere mesaj
compose-quit-saving-title = Salvare mesaj
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } trimite un mesaj acum.
    Vrei să aștepți până mesajul este trimis înainte de a închide programul sau să ieși acum?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } salvează momentan un mesaj.
    Vrei să aștepți până ce mesajul este salvat înainte de a închide programul sau vrei să ieși acum?
compose-quit-button = &Ieșire
compose-wait-button = &Așteaptă
compose-attach-file-picker-title = Atașare fișier(e)
compose-attach-page-title = Te rugăm să specifici o locație pentru atașare
compose-attach-page-prompt = Pagina web (URL):
compose-message-part-attachment-name = Fragment de mesaj atașat
compose-attachment-bucket-attach-files-tooltip = Atașare fișier(e)
compose-attachment-bucket-clear-selection-tooltip = Șterge selecția
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Fișierul { $filename } nu există, astfel încât nu a putut fi atașat la mesaj.
compose-file-attachment-error-title = Atașare fișier
compose-message-file-error-title = Fișier mesaj
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Fișierul { $filename } nu există sau nu a putut fi folosit în corpul mesajului.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Fișierul { $filename } nu a putut fi încărcat în corpul mesajului.
compose-save-success-title = Salvează mesajul
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Mesajul tău a fost salvat în dosarul { $folder } de pe { $server }.
find-replace-button =
    .label = Înlocuiește…
    .accesskey = x
    .tooltiptext = Afișează fereastra de dialog pentru găsire și înlocuire
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Introdu o altă adresă a expeditorului ce va fi folosită în loc de { $identity }
compose-custom-from-address-title = Personalizează adresa de trimitere
compose-custom-from-address-warning = Dacă furnizorul de servicii de e-mail acceptă, „Personalizează adresa de trimitere” îți permite o singură modificare minoră a adresei din câmpul De la fără a mai fi nevoie să creezi o nouă identitate în setările contului. De exemplu, dacă adresa este Ion Popescu <ion@exemplu.com> ai putea vrea să o schimbi în Ion Popescu <ion+popescu@exemplu.com> sau Ion <ion@exemplu.com>.
compose-custom-from-address-ignore = Nu mă mai notifica cu privire la asta
compose-blocked-content-options-button = Opțiuni
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = Preferințe
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Deblochează { $url }

## Send Format

compose-send-format-menu =
    .label = Format de trimitere
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automat
    .accesskey = A
compose-send-both-menu-item =
    .label = Și HTML, și text simplu
    .accesskey = B
compose-send-html-menu-item =
    .label = Numai HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Numai text simplu
    .accesskey = P

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Elimină câmpul { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } cu o adresă, folosește tasta cu săgeată la stânga pentru selecție.
        [few] { $type } cu { $count } adrese, folosește tasta cu săgeată la stânga pentru selecție.
       *[other] { $type } cu { $count } de adrese, folosește tasta cu săgeată la stânga pentru selecție.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: apasă Enter pentru editare, Delete pentru eliminare.
        [few] { $email }, 1 din { $count }: apasă Enter pentru editare, Delete pentru eliminare.
       *[other] { $email }, 1 din { $count }: apasă Enter pentru editare, Delete pentru eliminare.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } nu este o adresă de e-mail validă
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } nu se află în agenda de contacte
pill-action-edit =
    .label = Editează adresa
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Selectează toate adresele din { $type }
    .accesskey = A
pill-action-select-all-pills =
    .label = Selectează toate adresele
    .accesskey = S
pill-action-move-to =
    .label = Mută în Către:
    .accesskey = t
pill-action-move-cc =
    .label = Mută în CC
    .accesskey = c
pill-action-move-bcc =
    .label = Mută în Bcc
    .accesskey = b
pill-action-expand-list =
    .label = Extinde lista
    .accesskey = x
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Elimină adresele din { $field }
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = Sigur vrei să elimini adresele { $field }?
compose-remove-address-row-button = Elimină

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Panou de atașamente
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Atașează
    .tooltiptext = Adaugă un ataşament ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Adaugă un atașament…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fișier(e)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Atașează fișier(e)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = cCardul meu
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Cheia mea publică OpenPGP
    .accesskey = K
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } atașament
        [one] { $count } atașament
        [few] { $count } atașamente
       *[other] { $count } de atașamente
    }
attachment-area-show =
    .title = Afișează panoul de atașamente ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Ascunde panoul de atașamente ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Adaugă ca atașament
        [few] Adaugă ca atașamente
       *[other] Adaugă ca atașamente
    }
drop-file-label-inline =
    { $count ->
        [one] Adaugă în mesaj
        [few] Adaugă în mesaje
       *[other] Adaugă în mesaje
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Mută primul
move-attachment-left-panel-button =
    .label = Mută la stânga
move-attachment-right-panel-button =
    .label = Mută la dreapta
move-attachment-last-panel-button =
    .label = Mută ultimul
button-return-receipt =
    .label = Confirmare de primire
    .tooltiptext = Solicită confirmare de primire pentru acest mesaj
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Elimină atașamentul
            [few] Elimină atașamentele
           *[other] Elimină atașamentele
        }
    .accesskey = m
default-delete-cmd =
    .label = Șterge
    .accesskey = g

## Encryption

encryption-menu =
    .label = Securitate
    .accesskey = c
encryption-toggle =
    .label = Criptează
    .tooltiptext = Folosește criptare end-to-end pentru acest mesaj
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Afișează sau modifică setările de criptare OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Afișează sau modifică setările de criptare S/MIME
signing-toggle =
    .label = Semnează
    .tooltiptext = Folosește semnătura digitală pentru acest mesaj
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Criptează
    .accesskey = E
menu-encrypt-subject =
    .label = Criptare subiect
    .accesskey = B
menu-sign =
    .label = Semnează digital
    .accesskey = i
menu-manage-keys =
    .label = Asistent cheie
    .accesskey = A
menu-view-certificates =
    .label = Vezi certificatele destinatarilor
    .accesskey = V
menu-open-key-manager =
    .label = Manager de chei
    .accesskey = M
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Nu ai configurat să trimiți mesaje criptate end-to-end de la { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Criptarea end-to-end necesită rezolvarea problemelor-cheie pentru { $addr }.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Criptarea end-to-end necesită rezolvarea problemelor-cheie pentru { $count } destinatar.
        [few] Criptarea end-to-end necesită rezolvarea problemelor-cheie pentru { $count } destinatari.
       *[other] Criptarea end-to-end necesită rezolvarea problemelor-cheie pentru { $count } de destinatari.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Criptarea end-to-end necesită rezolvarea problemelor legate de certificate pentru { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Criptarea end-to-end necesită rezolvarea problemelor legate de certificate pentru { $count } destinatar.
        [few] Criptarea end-to-end necesită rezolvarea problemelor legate de certificate pentru { $count } destinatari.
       *[other] Criptarea end-to-end necesită rezolvarea problemelor legate de certificate pentru { $count } de destinatari.
    }
key-notification-disable-encryption =
    .label = Nu cripta
    .accesskey = D
    .tooltiptext = Dezactivează criptarea end-to-end
key-notification-resolve =
    .label = Rezolvă…
    .accesskey = R
    .tooltiptext = Deschide asistentul de chei OpenPGP
can-encrypt-smime-notification = Criptarea end-to-end S/MIME este posibilă.
can-encrypt-openpgp-notification = Criptarea end-to-end OpenPGP este posibilă.
can-e2e-encrypt-button =
    .label = Criptează
    .accesskey = E

## Addressing Area

to-address-row-label =
    .value = Către
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Câmp către
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Către
    .accesskey = T
#   $key (String) - the shortcut key for this field
show-to-row-button = Către
    .title = Afișează câmpul Către { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Câmp CC
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Afișează câmpul Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Câmp Bcc
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Afișează câmpul Bcc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Alte câmpuri de adrese de destinatari de afișat
public-recipients-notice-single = Mesajul are un destinatar public. Poți evita dezvăluirea destinatarului utilizând în schimb Bcc.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
        [few] Cei { $count } destinatari din câmpurile Către și Cc își vor vedea unul adresa celuilalt. Poți evita dezvăluirea destinatarilor folosind, în schimb, Bcc.
       *[other] Cei { $count } de destinatari din câmpurile Către și Cc își vor vedea unul adresa celuilalt. Poți evita dezvăluirea destinatarilor folosind, în schimb, Bcc.
    }
many-public-recipients-bcc =
    .label = Folosește Bcc în schimb
    .accesskey = U
many-public-recipients-ignore =
    .label = Păstrează destinatarii publici
    .accesskey = K
many-public-recipients-prompt-title = Prea mulți destinatari publici
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [few] Mesajul are { $count } destinatari publici, care își vor putea vedea unii altora adresele. Ar putea fi o problemă de confidențialitate. Poți evita dezvăluirea destinatarilor mutând destinatarii din Către/Cc în Bcc.
       *[other] Mesajul are { $count } de destinatari publici, care își vor putea vedea unii altora adresele. Ar putea fi o problemă de confidențialitate. Poți evita dezvăluirea destinatarilor mutând destinatarii din Către/Cc în Bcc.
    }
many-public-recipients-prompt-cancel = Anulează trimiterea
many-public-recipients-prompt-send = Trimite oricum

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Nu a fost găsită o identitate unică care să corespundă cu adresa din câmpul „De la”. Mesajul va fi trimis folosind câmpul „De la” actual și setările din identitatea { $identity }.
encrypted-bcc-warning = Când se trimite un mesaj criptat, destinatarii din Bcc nu sunt complet ascunși. Este posibil ca toți destinatarii să îi poată identifica.
encrypted-bcc-ignore-button = Am înțeles
auto-disable-e2ee-warning = Criptarea end-to-end pentru acest mesaj a fost dezactivată automat.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name } a blocat încărcarea unui fișier în mesaj. Deblocarea fișierului îl va include în mesajul trimis.
        [few] { -brand-short-name } a blocat încărcarea unor fișiere în mesaj. Deblocarea fișierelor le va include în mesajul trimis.
       *[other] { -brand-short-name } a blocat încărcarea unor fișiere în mesaj. Deblocarea fișierelor le va include în mesajul trimis.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] S-a găsit un cuvânt cheie pentru atașament:
        [few] S-au găsit { $count } cuvinte cheie pentru atașamente:
       *[other] S-au găsit { $count } de cuvinte cheie pentru atașamente:
    }

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Elimină stilul textului

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Încărcat într-un cont Filelink necunoscut.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Atașament Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Fișierul { $filename } a fost atașat ca Filelink. Poate fi descărcat prin clic pe linkul de mai jos.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] Am pus un link cu { $count } fișier la acest mesaj pe e-mail:
        [few] Am pus un link cu { $count } fișiere la acest mesaj pe e-mail:
       *[other] Am pus un link cu { $count } de fișiere la acest mesaj pe e-mail:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Află mai multe despre { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Află mai multe despre { $firstLinks } și { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Link protejat prin parolă
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Serviciu Filelink:
cloud-file-template-size = Mărime:
cloud-file-template-link = Link:
cloud-file-template-password-protected-link = Link protejat prin parolă:
cloud-file-template-expiry-date = Data expirării:
cloud-file-template-download-limit = Limită de descărcare:

# Messages

cloud-file-connection-error-title = Eroare de conexiune
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } este offline. Nu s-a putut conecta la { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Încărcarea { $filename } către { $provider } a eșuat
cloud-file-rename-error-title = Eroare de redenumire
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = A apărut o problemă la redenumirea { $filename } pe { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Redenumirea { $filename } pe { $provider } a eșuat
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } nu acceptă redenumirea fișierelor deja încărcate.
cloud-file-attachment-error-title = Eroare atașament Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Atașamentul Filelink { $filename } nu a putut fi actualizat, deoarece fișierul local a fost mutat sau șters.
cloud-file-account-error-title = Eroare cont Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Atașamentul Filelink { $filename } nu a putut fi actualizat, deoarece contul Filelink aferent a fost șters.
cloud-file-authentication-error-title = Eroare de autentificare
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Nu se poate autentifica către { $provider }.
cloud-file-upload-error-title = Eroare la încărcare
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Nu pot încărca { $filename } la { $provider }.
cloud-file-quota-error-title = Eroare de cotă
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Încărcarea { $filename } în { $provider } va depăși cota ta de spațiu.
cloud-file-size-error-title = Eroare la mărimea fișierului
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } depășește dimensiunea maximă pentru { $provider }.
cloud-file-unknown-error-title = Eroare necunoscută
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = O eroare necunoscută s-a produs în timpul comunicării cu { $provider }.
cloud-file-deletion-error-title = Eroare la ștergere
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = A apărut o problemă la ștergerea { $filename } de pe { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Fișierul este adăugat cu link. Va apărea în conținutul mesajului când este gata.
        [few] Fișierele sunt adăugate cu linkuri. Vor apărea în conținutul mesajului când sunt gata.
       *[other] Fișierele sunt adăugate cu linkuri. Vor apărea în conținutul mesajului când sunt gata.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Acesta este un fișier mare. Ar putea fi mai bine să folosești în schimb Filelink.
        [few] Acestea sunt fișiere mari. Ar putea fi mai bine să folosești în schimb Filelink.
       *[other] Acestea sunt fișiere mari. Ar putea fi mai bine să folosești în schimb Filelink.
    }
big-file-learn-more-button =
    .label = Află mai multe…
    .accesskey = m
big-file-link-button =
    .label = Link
    .accesskey = L
cloudfile-uploading-stop-button =
    .label = Nu mai afișa asta din nou
    .accesskey = N
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Atașează fișierul(ele) prin { $provider }

## Link Preview

link-preview-title = Previzualizare link
link-preview-description = { -brand-short-name } poate adăuga o previzualizare încorporată la inserarea linkurilor.
link-preview-autoadd = Adaugă automat previzualizări ale linkurilor când este posibil
link-preview-replace-now = Adaugi o previzualizare pentru acest link?
link-preview-yes-replace = Da

## Dictionary selection popup

spell-add-dictionaries =
    .label = Adaugă dicționare…
    .accesskey = A
subject-encription-icon =
    .title = Subiectul nu va fi criptat
