# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Otkazivanje…
compose-message-attachment-name = Priložena poruka

## Compose window

compose-send-confirm-title = Pošalji poruku
compose-send-confirm-prompt = Jeste li sigurni da ste spremni poslati ovu poruku?
compose-send-confirm-button = Pošalji
compose-do-not-show-again = Ne prikazuj ponovno ovaj prozor.
compose-attachment-reminder-title = Podsjetnik dodavanja priloga
compose-attachment-reminder-prompt = Jeste li zaboravili dodati prilog?
compose-attachment-reminder-send-button = Ne, pošalji sada
compose-attachment-reminder-add-button = Da, zaboravio sam!
compose-quit-sending-title = Slanje poruke
compose-quit-saving-title = Spremanje poruke
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } trenutno šalje poruku.
    Želite li pričekati sa zatvaranjem dok se poruka ne pošalje ili želite zatvoriti sada?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } trenutno sprema poruku.
    Želite li pričekati sa zatvaranjem dok se poruka ne spremi ili želite zatvoriti sada?
compose-quit-button = &Izađi
compose-wait-button = &Sačekaj
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Datoteka { $filename } ne postoji, te je nije moguće priložiti.
compose-message-file-error-title = Datoteka poruke
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Datoteka { $filename } ne postoji i ne može biti korištena kao tijelo poruke.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Datoteku { $filename } nije moguće učitati kao tijelo poruke.
compose-save-success-title = Sačuvaj poruku
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Vaša poruka je sačuvana u direktorij { $folder } pod { $server }.
compose-rename-attachment-title = Preimenuj prilog
compose-rename-attachment-prompt = Novo ime priloga:
remind-later-button =
    .label = Podsjeti me kasnije
    .accesskey = K
disable-attachment-reminder-menu-item =
    .label = Onemogući podsjetnik za prilog za trenutnu poruku
find-replace-button =
    .label = Zamijeni…
    .accesskey = z
    .tooltiptext = Prikaži dijalog nađi i zamijeni
compose-blocked-content-options-button = Opcije
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = Postavke
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Deblokiraj { $url }

## Send Format


## Addressing widget


## Attachment widget


## Variables:
## $count (Number) - Number of files being dropped onto the composer.


## Reorder Attachment Panel

# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Ukloni prilog
            [few] Ukloni priloge
           *[other] Ukloni priloge
        }
    .accesskey = M
default-delete-cmd =
    .label = Obriši
    .accesskey = O

## Encryption


## Addressing Area


## Notifications

# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name } je blokirao učitavanje datoteke u ovu poruku. Deblokiranje datoteke će je uključiti u poruku koju šaljete.
        [few] { -brand-short-name } je blokirao učitavanje nekih datoteka u ovu poruku. Deblokiranje tih datoteka će ih uključiti u poruku koju šaljete.
       *[other] { -brand-short-name } je blokirao učitavanje nekih datoteka u ovu poruku. Deblokiranje tih datoteka će ih uključiti u poruku koju šaljete.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Pronađena je ključna riječ za dodavanje priloga:
        [few] Broj pronađenih ključnih riječi { $count }:
       *[other] Broj pronađenih ključnih riječi { $count }:
    }

## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages

cloud-file-authentication-error-title = Greška prilikom autentifikacije
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Nije moguća autentifikacija na { $provider }.
cloud-file-upload-error-title = Greška prilikom prijenosa
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Nije moguće prenjeti { $filename } na { $provider }.
cloud-file-quota-error-title = Greška kvote
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Prijenos { $filename } na { $provider } bi premašio vašu kvotu za prostor.
cloud-file-size-error-title = Greška u veličini datoteke
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } prelazi maksimalnu veličinu datoteke za { $provider }.
cloud-file-unknown-error-title = Nepoznata greška
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Dogodila se nepoznata greška u komunikaciji s { $provider }.
cloud-file-deletion-error-title = Greška prilikom brisanja
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Došlo je do problema prilikom brisanja { $filename } sa { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Vaša datoteka se povezuje. Pojavit će se u tijelu poruke kada povezivanje završi.
        [few] Vaše datoteke se povezuju. Pojavit će se u tijelu poruke kada povezivanje završi.
       *[other] Vaše datoteke se povezuju. Pojavit će se u tijelu poruke kada povezivanje završi.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Ovo je velika datoteka. Možda je bolje da koristite Filelink.
        [few] Ovo su velike datoteke. Možda je bolje da koristite Filelink.
       *[other] Ovo su velike datoteke. Možda je bolje da koristite Filelink.
    }
big-file-learn-more-button =
    .label = Saznajte više…
    .accesskey = m
big-file-link-button =
    .label = Poveži
    .accesskey = v
big-file-ignore-button =
    .label = Ignoriši
    .accesskey = i
big-file-choose-account-title = Odaberite račun
big-file-choose-account-prompt = Odaberite račun u oblaku na koji želite prenjeti prilog
big-file-hide-notification-title = Ne prenosi moje datoteke
big-file-hide-notification-prompt = Nećete biti obavješteni ukoliko priložite još velikih datoteka u ovoj poruci.
big-file-hide-notification-checkbox = Ne obavještavaj me više o ovome.
cloudfile-uploading-stop-button =
    .label = Ne prikazuj ovo više
    .accesskey = N
cloud-file-privacy-warning = Povezivanje je završeno. Imajte na umu da su povezani prilozi dostupni svima koji vide ili mogu pogoditi poveznice.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Prijenos na { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Preneseno na { $provider }

## Link Preview


## Dictionary selection popup

