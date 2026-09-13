# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Atsisakoma…
compose-message-attachment-name = Pridėtas laiškas

## Compose window

compose-initialization-error-title = Laiško rašymas
compose-initialization-error = Klaida atveriant laiškų rašymo langą. Bandykite dar kartą.
compose-default-subject = (nėra temos)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Įrašyti: { $subject } - { $brand }
compose-save-message-title = Laiško įrašymas
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Išsaugoti šią žinutę juodraščių aplanke ({ $folder }) ir uždaryti rašymo langą?
compose-discard-changes-button = &Atsisakyti pakeitimų
compose-send-confirm-title = Laiško išsiuntimas
compose-send-confirm-prompt = Ar tikrai išsiųsti šį laišką?
compose-send-confirm-button = Išsiųsti
compose-do-not-show-again = Šio dialogo neberodyti
compose-empty-subject-title = Laiško tema
compose-empty-subject-prompt = Nenurodyta siunčiamo laiško tema.
compose-empty-subject-send-button = &Siųsti nenurodant temos
compose-empty-subject-cancel-button = &Atsisakyti siuntimo
compose-attachment-reminder-title = Priminimas apie priedą
compose-attachment-reminder-prompt = Ar nepamiršote pridėti failo?
compose-attachment-reminder-send-button = Ne, išsiųsti laišką
compose-attachment-reminder-add-button = A, tikrai!
compose-newsgroups-not-supported-title = Naujienų grupės nepalaikomos
compose-newsgroups-not-supported = Ši paskyra skirta tik el. paštui. Jei tęsite, naujienų grupės bus ignoruojamos.
compose-invalid-address-title = Netinkamas gavėjo adresas
compose-no-recipients = Nenurodytas gavėjas. Adresavimo lauke nurodykite gavėją arba naujienų grupę.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } yra netinkamas adresas, nes jis neatitinka formos „abonentas@severis“. Prieš siunčiant laišką reikia jį pataisyti.
compose-quit-sending-title = Laiško išsiuntimas
compose-quit-saving-title = Įrašomas laiškas
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    Programa „{ $brand }“ šiuo metu siunčia laišką.
    Ar palaukti, kol jis bus išsiųstas, ar baigti darbą su programa dabar?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    Programa „{ $brand }“ šiuo metu įrašo laišką.
    Norėsite palaukti, kol laiškas bus įrašytas, ar baigti darbą dabar?
compose-quit-button = &Baigti
compose-wait-button = &Palaukti
compose-attach-file-picker-title = Prisegti failą (-us)
compose-attach-page-title = Prašom nurodyti, kur rasti priedą.
compose-attach-page-prompt = Tinklalapio URL:
compose-message-part-attachment-name = Pridėta laiško dalis
compose-attachment-bucket-attach-files-tooltip = Prisegti failą (-us)
compose-attachment-bucket-clear-selection-tooltip = Išvalyti pasirinkimą
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Failas „{ $filename }“ neegzistuoja, todėl jo pridėti prie laiško negalima.
compose-file-attachment-error-title = Failo pridėjimas
compose-message-file-error-title = Laiško failas
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Failas „{ $filename }“ neegzistuoja, todėl negali būti naudojamas kaip laiško turinys.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Failas „{ $filename }“ negali būti įkeltas kaip laiško turinys.
compose-save-success-title = Laiško įrašymas
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Laiškas įrašytas į { $server } aplanką { $folder }.
compose-rename-attachment-title = Priedo pervardinimas
compose-rename-attachment-prompt = Įveskite naują priedo vardą:
remind-later-button =
    .label = Priminti vėliau
    .accesskey = v
disable-attachment-reminder-menu-item =
    .label = Išjungti priminimą apie priedą šiam laiškui.
find-replace-button =
    .label = Pakeisti…
    .accesskey = x
    .tooltiptext = Rodyti teksto paieškos ir keitimo langą
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Įrašykite pasirinktinį siuntėjo adresą, kuris bus naudojamas vietoj { $identity }
compose-custom-from-address-title = Pasirinkite siuntėjo adresą
compose-custom-from-address-warning =
    Jei norite, kad šio laiško gavėjai matytų kitokį siuntėjo adresą, čia galite jį nustatyti, nekurdami naujos tapatybės. Pavyzdžiui, jei įprastas jūsų siuntėjo adresas yra „Vardenis Pavardenis <vardenis@example.com>“, galite jį pakeisti į „Vardenis Pavardenis <vardenis+pavardenis@example.com>“ arba „Vardenis <vardenis@example.com>“.
    Pastaba: prieš nurodydami alternatyvų el. pašto adresą, įsitikinkite, jog jūsų elektroninio pašto paslaugos teikėjo sistema šią funkciją palaiko.
compose-custom-from-address-ignore = Daugiau niekada nepranešti man apie tai
compose-blocked-content-options-button = Nuostatos
compose-blocked-content-options-accesskey = s
compose-blocked-content-preferences-button = Nuostatos
compose-blocked-content-preferences-accesskey = s
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Atblokuoti { $url }

## Send Format


## Addressing widget

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] Yra vienas “{ $type }“ adresatas, naudokite „Rodyklė kairė" klavišą kad jį parinktumėte.
        [few] Yra { $count } „{ $type }“ adresatai, naudokite „Rodyklė kairė" klavišą kad juo parinktumėte.
       *[other] Yra { $count } „{ $type }“ adresatų, naudokite „Rodyklė kairė" klavišą kad juos parinktumėte.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] „{ $email }“: klavišas „Įvesti“ leidžia redaguoti, klavišas “Šalinti“ jį pašalins.
        [few] „{ $email }“, 1 iš { $count }: klavišas „Įvesti“ leidžia juos redaguoti, klavišas “Šalinti“ juos pašalins.
       *[other] „{ $email }“, 1 iš { $count }: klavišas „Įvesti“ leidžia juos redaguoti, klavišas “Šalinti“ juos pašalins.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = „{ $email }“ nėra tinkamas el. pašto adresas
#   $email (String) - the email address
pill-tooltip-not-in-address-book = „{ $email }“ nėra jūsų adresų knygoje
pill-action-edit =
    .label = Keisti adresą
    .accesskey = e
pill-action-move-to =
    .label = Perkelti į Kam
    .accesskey = k
pill-action-move-cc =
    .label = Perkelti į CC
    .accesskey = c
pill-action-move-bcc =
    .label = Perkelti į BCC
    .accesskey = b
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Pašalinti „{ $field }“ adresatus
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = Ar tikrai norite pašalinti „{ $field }“ adresatus?
compose-remove-address-row-button = Pašalinti

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Priedų polangis
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Pridėti
    .tooltiptext = Pridėti ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
menuitem-attach-files =
    .label = Failas (-ai)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Prisegti failą (-us)…
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Pridėti kaip priedą
        [few] Pridėti kaip priedus
       *[other] Pridėti kaip priedus
    }
drop-file-label-inline =
    { $count ->
        [one] Įterpti į turinį
        [few] Įterpti į turinį
       *[other] Įterpti į turinį
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Perkelti į pradžią
move-attachment-left-panel-button =
    .label = Perkelti kairėn
move-attachment-right-panel-button =
    .label = Perkelti dešinėn
move-attachment-last-panel-button =
    .label = Perkelti į pabaigą
button-return-receipt =
    .label = Patvirtinimas
    .tooltiptext = Paprašyti pristatymo patvirtinimo šiam pranešimui
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Pašalinti priedą
            [few] Pašalinti priedus
           *[other] Pašalinti priedus
        }
    .accesskey = š
default-delete-cmd =
    .label = Pašalinti
    .accesskey = š

## Encryption


## Addressing Area

to-address-row-label =
    .value = Kam
many-public-recipients-bcc =
    .label = Vietoj to naudoti nematomas kopijas (BCC)
    .accesskey = n
many-public-recipients-ignore =
    .label = Gavėjai matys kitus adresus
    .accesskey = m

## Notifications

# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] Programa „{ -brand-short-name }“ užblokavo failą ir neleido įkelti jo į šį laišką. Jei nuspręsite jo nebeblokuoti, failas bus įtrauktas į siunčiamą laišką.
        [few] Programa „{ -brand-short-name }“ užblokavo keletą failų ir neleido įkelti jų į šį laišką. Jei nuspręsite kurių nors failų nebeblokuoti, jie bus įtraukti į siunčiamą laišką.
       *[other] Programa „{ -brand-short-name }“ užblokavo keletą failų ir neleido įkelti jų į šį laišką. Jei nuspręsite kurių nors failų nebeblokuoti, jie bus įtraukti į siunčiamą laišką.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Rastas { $count } su priedu susijęs reikšminis žodis:
        [few] Rasti { $count } su priedu susiję reikšminiai žodžiai:
       *[other] Rasta { $count } su priedu susijusių reikšminių žodžių:
    }

## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages

cloud-file-authentication-error-title = Klaida nustatant tapatumą
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Nepavyko nustatyti tapatumo tarnyboje „{ $provider }“.
cloud-file-upload-error-title = Klaida įkeliant
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Klaida įkeliant failą „{ $filename }“ į „{ $provider }“.
cloud-file-quota-error-title = Viršijama kvota
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Į „{ $provider }“ įkėlus failą „{ $filename }“, būtų viršyta jūsų disko vietos šioje tarnyboje kvota.
cloud-file-size-error-title = Neleistinas failo dydis
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = Failo „{ $filename }“ dydis viršija didžiausią leistiną „{ $provider }“ tarnyboje.
cloud-file-unknown-error-title = Nežinoma klaida
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Susisiekiant su „{ $provider }“ tarnyba, įvyko nežinoma klaida.
cloud-file-deletion-error-title = Pašalinti nepavyko
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Failo „{ $filename }“ nepavyko pašalinti iš „{ $provider }“ tarnybos.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Kuriama nuoroda į failą. Užbaigus, ji bus pridėta į laiško tekstą.
        [few] Kuriamos nuorodos į failus. Užbaigus, jos bus pridėtos į laiško tekstą.
       *[other] Kuriamos nuorodos į failus. Užbaigus, jos bus pridėtos į laiško tekstą.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Šis failas gan didelis. Galbūt geriau nusiųsti tik saitą į jį?
        [few] Šie failai gan dideli. Galbūt geriau nusiųsti tik saitą į juos?
       *[other] Šie failai gan dideli. Galbūt geriau nusiųsti tik saitą į juos?
    }
big-file-learn-more-button =
    .label = Sužinoti daugiau…
    .accesskey = d
big-file-link-button =
    .label = Siųsti saitą
    .accesskey = S
big-file-ignore-button =
    .label = Praleisti
    .accesskey = l
big-file-choose-account-title = Pasirinkite paskyrą
big-file-choose-account-prompt = Pasirinkite paskyrą debesyje, į kurią norite įkelti pridėtus failus
big-file-hide-notification-title = Nekelti failų į debesį
big-file-hide-notification-prompt = Daugiau apie pridedamus prie šio laiško didelius failus jums nebebus pranešama.
big-file-hide-notification-checkbox = Niekada nepranešti apie didelius failus.
cloudfile-uploading-stop-button =
    .label = Ateityje šio pranešimo neberodyti
    .accesskey = m
cloud-file-privacy-warning = Nuorodų kūrimas baigtas. Atkreipkite dėmesį, jog debesyje patalpintus laiškų priedus galės pamatyti bet kas, kas sužinos arba nuspės jų adresus.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Failas įkeliamas į „{ $provider }“…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Failas įkeltas į „{ $provider }“
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Pridedamų per „{ $provider }“ failų parinkimas

## Link Preview


## Dictionary selection popup

