# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Po anulohet…
compose-message-attachment-name = Mesazh i Bashkëngjitur

## Compose window

compose-initialization-error-title = Hartim Mesazhi
compose-initialization-error = Ndodhi një gabim gjatë krijimit të dritares për hartim mesazhi. Ju lutemi, riprovoni.
compose-default-subject = (pa subjekt)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Shkruani: { $subject } - { $brand }
compose-save-message-title = Ruaje Mesazhin
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Të ruhet ky mesazh te dosja juaj e skicave ({ $folder }) dhe të mbyllet dritarja e Shkrimeve?
compose-discard-changes-button = &Hidhi tej ndryshimet
compose-send-confirm-title = Dërgojeni Mesazhin
compose-send-confirm-prompt = Jeni i sigurt se jeni gati të dërgoni këtë mesazh?
compose-send-confirm-button = Dërgoje
compose-do-not-show-again = Mos ma shfaq më këtë kuti dialogu.
compose-empty-subject-title = Kujtues Subjekti
compose-empty-subject-prompt = Mesazhi juaj s’ka subjekt.
compose-empty-subject-send-button = &Dërgoje Pa Subjekt
compose-empty-subject-cancel-button = &Anuloje Dërgimin
compose-attachment-reminder-title = Kujtues Bashkëngjitjesh
compose-attachment-reminder-prompt = Mos harruat të shtonit një bashkëngjitje?
compose-attachment-reminder-send-button = Jo, Dërgoje Tani
compose-attachment-reminder-add-button = Oh, Po!
compose-newsgroups-not-supported-title = Grup Lajmesh i Pambuluar
compose-newsgroups-not-supported = Kjo llogari mbulon vetëm marrës email-esh. Në vazhdofshi, grupet e lajmeve do të shpërfillen.
compose-invalid-address-title = Adresë Marrësi e Pavlefshme
compose-no-recipients = Nuk u dhanë marrës. Ju lutemi, jepni te fusha e adresave një marrës ose një grup lajmesh.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } nuk është një adresë email e vlefshme, sepse nuk është e trajtës përdorues@strehë. Duhet ta ndreqni, përpara se ta dërgoni email-in.
compose-quit-sending-title = Mesazhi Po Dërgohet
compose-quit-saving-title = Po Ruhet Mesazhi
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } është në rrugë e sipër të dërgimit të një mesazhi.
    Dëshironi të prisni deri sa të jetë dërguar mesazhi, para se të dilet, apo doni të dilet tani?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } është duke ruajtur mesazhin.
    Dëshironi të prisni deri sa mesazhi të jetë ruajtur, para se të dilet, apo të dilet tani?
compose-quit-button = &Dilni
compose-wait-button = &Prit
compose-attach-file-picker-title = Bashkëngjitni Kartelë(a)
compose-attach-page-title = Ju lutemi, jepni një vendndodhje e cila të bashkëngjitet
compose-attach-page-prompt = Faqe Web (URL):
compose-message-part-attachment-name = Pjesë e Bashkëngjitur Mesazhi
compose-attachment-bucket-attach-files-tooltip = Bashkëngjitni Kartelë(a)
compose-attachment-bucket-clear-selection-tooltip = Spastroje Përzgjedhjen
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Kartela { $filename } nuk ekziston, ndaj nuk mund t’i bashkëngjitej mesazhit.
compose-file-attachment-error-title = Bashkëngjitje Kartele
compose-message-file-error-title = Kartelë Mesazhi
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Kartela { $filename } nuk ekziston, ndaj s’mund të përdoret si lëndë mesazhi.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Kartela { $filename } s’u ngarkua dot si lëndë mesazhi.
compose-save-success-title = Ruajeni Mesazhin
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Mesazhi juaj u ruajt te dosja { $folder } nën { $server }.
compose-rename-attachment-title = Riemërtoni Bashkëngjitjen
compose-rename-attachment-prompt = Emër i ri bashkëngjitjeje:
remind-later-button =
    .label = Kujtoma Më Vonë
    .accesskey = K
disable-attachment-reminder-menu-item =
    .label = Çaktivizo kujtuesin e bashkëngjitjeve për mesazhin e tanishëm
find-replace-button =
    .label = Zëvendësoni…
    .accesskey = v
    .tooltiptext = Shfaqni dialogun Gjej dhe Zëvendëso
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Jepni për fushën Nga adresë të përshtatur për t’u përdorur në vend të { $identity }
compose-custom-from-address-title = Adresë e Përshtatur për Fushën Nga
compose-custom-from-address-warning = Nëse furnizuesi i shërbimit tuaj email e mbulon, Adresë e Përshtatur për Fushën Nga ju lejon të bëni një ndryshim të vogël, sa për një herë, te Adresa Nga, pa u dashur të krijoni një identitet të ri te Rregullime Llogarie. Për shembull, nëse adresa juaj Nga është Gjon Dema <gjon@example.com>, mund të doni ta ndryshoni si Gjon Dema <gjon+dema@example.com> ose Gjon <gjon@example.com>.
compose-custom-from-address-ignore = Mos më njofto më për këtë
compose-blocked-content-options-button = Mundësi
compose-blocked-content-options-accesskey = M
compose-blocked-content-preferences-button = Parapëlqime
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Zhbllokoje { $url }

## Send Format

compose-send-format-menu =
    .label = Format Dërgimi
    .accesskey = { "" }
compose-send-auto-menu-item =
    .label = Vetvetiu
    .accesskey = V
compose-send-both-menu-item =
    .label = Të dy, HTML dhe Tekst i Thjeshtë
    .accesskey = d
compose-send-html-menu-item =
    .label = Vetëm HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Vetëm Tekst të Thjeshtë
    .accesskey = T

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Hiqe fushën { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } me një adresë, përdorni tastin shigjetë. majtas që të fokusi të kalohet në të
       *[other] { $type } me { $count } adresa, përdorni tastin shigjetë majtas që të fokusi të kalohet në to.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: shtypni tastin Enter që ta përpunoni, tastin Delete që të hiqet.
       *[other] { $email }: 1 nga { $count }: shtypni tastin Enter që ta përpunoni, tastin Delete që të hiqet.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } s’është adresë email e vlefshme
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } s’gjendet në librin tuaj të adresave
pill-action-edit =
    .label = Përpunoni Adresë
    .accesskey = P
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Përzgjidh Krejt Adresat te { $type }
    .accesskey = A
pill-action-select-all-pills =
    .label = Përzgjidh Krejt Adresat
    .accesskey = P
pill-action-move-to =
    .label = Shpjere te Për
    .accesskey = ë
pill-action-move-cc =
    .label = Shpjere te Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Shpjere te Bcc
    .accesskey = B
pill-action-expand-list =
    .label = Zgjeroje Listën
    .accesskey = Z
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Hiq Adresa { $field }
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = Jeni i sigurt se doni të hiqen adresa { $field }?
compose-remove-address-row-button = Hiqi

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Kuadrat Bashkëngjitjesh
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Bashkëngjitni
    .tooltiptext = Shtoni një Bashkëngjitje ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Shtoni Bashkëngjitje…
    .accesskey = B
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Kartelë(a)…
    .accesskey = a
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Bashkëngjitni Kartelë(a)…
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = vCard-i im
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Kyçi im Publik OpenPGP
    .accesskey = K
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } Bashkëngjitje
        [one] { $count } Bashkëngjitje
       *[other] { $count } Bashkëngjitje
    }
attachment-area-show =
    .title = Shfaqeni kuadratin e bashkëngjitjeve ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Fshiheni kuadratin e bashkëngjitjeve ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Shtoje si bashkëngjitje
       *[other] Shtojini si bashkëngjitje
    }
drop-file-label-inline =
    { $count ->
        [one] Shtoje brendazi
       *[other] Shtojini brendazi
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Vëre të Parën
move-attachment-left-panel-button =
    .label = Shpjere Majtas
move-attachment-right-panel-button =
    .label = Shpjere Djathtas
move-attachment-last-panel-button =
    .label = Vëre të Fundit
button-return-receipt =
    .label = Dëftesë
    .tooltiptext = Kërko një dëftesë kthimi për këtë mesazh
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Hiqe Bashkëngjitjen
           *[other] Hiqi Bashkëngjitjet
        }
    .accesskey = H
default-delete-cmd =
    .label = Fshije
    .accesskey = F

## Encryption

encryption-menu =
    .label = Siguri
    .accesskey = S
encryption-toggle =
    .label = Fshehtëzoje
    .tooltiptext = Përdor fshehtëzim skaj-më-skaj për këtë mesazh
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Shihni ose ndryshoni rregullime fshehtëzimi OpenPGP encryption settings
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Shihni, ose ndryshoni rregullime fshehtëzimi S/MIME
signing-toggle =
    .label = Nënshkruaje
    .tooltiptext = Përdorni nënshkrim dixhital për këtë mesazh
menu-openpgp =
    .label = OpenPGP
    .accesskey = G
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Fshehtëzoje
    .accesskey = F
menu-encrypt-subject =
    .label = Fshehtëzoni Subjektin
    .accesskey = b
menu-sign =
    .label = Nënshkruajeni Në Mënyrë Dixhitale
    .accesskey = x
menu-manage-keys =
    .label = Asistent Kyçesh
    .accesskey = A
menu-view-certificates =
    .label = Shihni Dëshmi të Marrësve
    .accesskey = i
menu-open-key-manager =
    .label = Përgjegjës Kyçesh
    .accesskey = P
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = S’keni ujdisur dërgim mesazhesh të fshehtëzuar skaj-më-skaj nga { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Fshehtëzimi skaj-më-skaj lyp zgjidhje problemesh me kyçet për { $addr }.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Fshehtëzimi skaj-më-skaj lyp zgjidhje problemesh me kyçet për { $count } marrës.
       *[other] Fshehtëzimi skaj-më-skaj lyp zgjidhje problemesh me kyçet për { $count } marrës.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Fshehtëzimi skaj-më-skaj lyp zgjidhje problemesh me dëshmitë për { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Fshehtëzimi skaj-më-skaj lyp zgjidhje problemesh me dëshmitë për { $count } marrës.
       *[other] Fshehtëzimi skaj-më-skaj lyp zgjidhje problemesh me dëshmitë për { $count } marrës.
    }
key-notification-disable-encryption =
    .label = Mos e Fshehtëzo
    .accesskey = s
    .tooltiptext = Çaktivizo fshehtëzim skaj-më-skaj
key-notification-resolve =
    .label = Zgjidhini…
    .accesskey = Z
    .tooltiptext = Hapni Asistentin e Kyçeve OpenPGP
can-encrypt-smime-notification = Është i mundur fshehtëzim S/MIME skaj-më-skaj.
can-encrypt-openpgp-notification = Është i mundur fshehtëzim OpenPGP skaj-më-skaj.
can-e2e-encrypt-button =
    .label = Fshehtëzoje
    .accesskey = F

## Addressing Area

to-address-row-label =
    .value = Për
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Fushë Për
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Për
    .accesskey = P
#   $key (String) - the shortcut key for this field
show-to-row-button = Për
    .title = Shfaqni Fushën “Për” ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Fushë “Cc”
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Shfaqni Fushë “Cc” ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Fushë “Bcc”
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Shfaqni Fushë “Bcc” ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Fusha të tjera adrese për t’u shfaqur
public-recipients-notice-single = Mesazhi juaj ka një marrës publik. Nxjerrjen zbuluar të marrësit mund ta shmangni duke përdorur fushën Bcc.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
        [one] { $count } marrës te fushat Për dhe Cc do të shohë adresën e tjetrit. Nxjerrjen zbuluar të marrësve mund të shmangni duke përdorur fushën Bcc.
       *[other] { $count } marrësit te fushat Për dhe Cc do të shohin adresën e njëri-tjetrit. Nxjerrjen zbuluar të marrësve mund të shmangni duke përdorur fushën Bcc.
    }
many-public-recipients-bcc =
    .label = Më mirë përdor Bcc
    .accesskey = M
many-public-recipients-ignore =
    .label = Mbaji Publikë Marrësit
    .accesskey = b
many-public-recipients-prompt-title = Shumë Marrës Publikë
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Mesazhi juaj ka një marrës publik. Kjo mund të jetë problem privatësie. Këtë mund ta shmangni duke e kaluar marrësin nga Për/Cc te Bcc.
       *[other] Mesazhi juaj ka { $count } marrës publikë, që do të jenë në gjendje të shohin adresat e njëri-tjetrit. This may be a privacy concern. Kjo mund të jetë problem privatësie. Këtë mund ta shmangni duke i kaluar marrësit nga Për/Cc te Bcc.
    }
many-public-recipients-prompt-cancel = Anuloje Dërgimin
many-public-recipients-prompt-send = Dërgoje, Sido Qoftë

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = S’u gjet ndonjë identitet unik që përputhet me adresën Nga. Mesazhi do të dërgohet duke përdorur fushën e tanishme Nga dhe rregullimet nga identiteti { $identity }.
encrypted-bcc-warning = Kur dërgohet një mesazh i fshehtëzuar, marrësit te fusha Bcc tani s’janë plotësisht të fshehur. Krejt marrësit mund të jenë në gjendje t’i identifikojnë ata.
encrypted-bcc-ignore-button = E kuptova
auto-disable-e2ee-warning = Për këtë mesazh u çaktivizua automatilisht fshehtëzimi skaj-më-skaj.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name } ka bllokuar ngarkimin në mesazh të një kartele. Zhbllokimi i kartelës do të sjellë përfshirjen e saj në mesazhin tuaj të dërguar.
       *[other] { -brand-short-name } ka bllokuar ngarkimin në mesazh të disa kartelave. Zhbllokimi i një kartele do të sjellë përfshirjen e saj në mesazhin tuaj të dërguar.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] U gjet fjalëkyç bashkëngjitjeje:
       *[other] U gjetën { $count } fjalëkyçe bashkëngjitjesh:
    }

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Hiq Stilizim Teksti

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Ngarkuar te një llogari Filelink e panjohur.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Bashkëngjitje Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Kartela { $filename } qe bashkëngjitur si një lidhje Filelink. Mund të shkarkohet prej lidhjes më poshtë.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] I kam lidhur { $count } kartelë këtij email-i:
       *[other] I kam lidhur { $count } kartela këtij email-i:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Mësoni më tepër mbi { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Mësoni më tepër mbi { $firstLinks } dhe { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Lidhje e mbrojtur me fjalëkalim
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Shërbim Filelink:
cloud-file-template-size = Madhësi:
cloud-file-template-link = Lidhje:
cloud-file-template-password-protected-link = Lidhje e Mbrojtur Me Fjalëkalim:
cloud-file-template-expiry-date = Datë Skadimi:
cloud-file-template-download-limit = Kufi Shkarkimesh:

# Messages

cloud-file-connection-error-title = Gabim Lidhjeje
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name }-i është jashtë linje. S’u lidh dot me { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Dështoi ngarkimi i { $filename } te { $provider }
cloud-file-rename-error-title = Gabim Riemërtimi
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Pati një problem me riemërtimin e { $filename } te { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Riemërtimi i { $filename } te { $provider } Dështoi
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } nuk mbulon riemërtim kartelash tashmë të ngarkuara.
cloud-file-attachment-error-title = Gabim Bashkëngjitjeje Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = S’u arrit të përditësohej bashkëngjitja Filelink { $filename }, ngaqë kartela vendore për të është lëvizur ose fshirë.
cloud-file-account-error-title = Gabim Llogarie Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = S’u arrit të përditësohej bashkëngjitja Filelink { $filename }, ngaqë llogaria Filelink për të është fshirë.
cloud-file-authentication-error-title = Gabim Mirëfilltësimi
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = S’arrihet të kryhet mirëfilltësimi te { $provider }.
cloud-file-upload-error-title = Gabim Ngarkimi
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = S’arrihet të ngarkohet { $filename } te { $provider }.
cloud-file-quota-error-title = Gabim Kuotash
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Ngarkimi i { $filename } te { $provider } do të tejkalonte kuotat tuaja për hapësirë.
cloud-file-size-error-title = Gabim Madhësie Kartele
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } tejkalon madhësinë maksimum për te { $provider }.
cloud-file-unknown-error-title = Gabim i Panjohur
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Ndodhi një gabim i panjohur gjatë ndërlidhjes me { $provider }.
cloud-file-deletion-error-title = Gabim Fshirjeje
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Pati një problem gjatë fshirjes { $filename } nga { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Kartela juaj po lidhet. Sapo të jetë kryer, do të duket te lënda e mesazhit.
       *[other] Kartelat tuaja po lidhen. Sapo të jetë kryer, do të duken te lënda e mesazhit.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Kjo është kartelë e madhe. Mund të ishte më mirë të përdorej Filelink-u.
       *[other] Këto janë kartela të mëdha. Mund të ishte më mirë të përdorej Filelink-u.
    }
big-file-learn-more-button =
    .label = Mësoni Më Tepër…
    .accesskey = M
big-file-link-button =
    .label = Lidhje
    .accesskey = L
big-file-ignore-button =
    .label = Shpërfille
    .accesskey = S
big-file-choose-account-title = Zgjidhni Llogari
big-file-choose-account-prompt = Zgjidhni një llogari reje ku të ngarkohet bashkëngjitja
big-file-hide-notification-title = Mos i Ngarko Kartelat e Mia
big-file-hide-notification-prompt = Nuk do të njoftoheni, nëse i bashkëngjitni këtij mesazhi të tjera kartela të mëdha.
big-file-hide-notification-checkbox = Mos më njofto më mbi këtë.
cloudfile-uploading-stop-button =
    .label = Mos e shfaq më këtë
    .accesskey = M
cloud-file-privacy-warning = Lidhja u plotësua. Ju lutemi, mbani parasysh që bashkëngjitjet e lidhura mund të jenë të përdorshme nga personat që mund të shohin ose marrin me mend lidhjet.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Po ngarkohet tek { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = U ngarkua te { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Bashkëngjitni Kartelë(a) përmes { $provider }

## Link Preview

link-preview-title = Paraparje Lidhjeje
link-preview-description = { -brand-short-name } mund të shtojë një paraparje të trupëzuar, kur ngjiten lidhje.
link-preview-autoadd = Shtoni vetvetiu paraparje lidhjesh, kur mundet
link-preview-replace-now = Të shtohet një Paraparje Lidhje për këtë lidhje?
link-preview-yes-replace = Po

## Dictionary selection popup

spell-add-dictionaries =
    .label = Shtoni Fjalorë…
    .accesskey = F
subject-encription-icon =
    .title = Subjekti s’do të fshehtëzohet
