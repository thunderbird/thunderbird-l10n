# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Peruutetaan…
compose-message-attachment-name = Liitetty viesti

## Compose window

compose-initialization-error-title = Viestin kirjoitus
compose-initialization-error = Viestin kirjoitus-ikkunaa luotaessa tapahtui virhe. Yritä uudelleen.
compose-default-subject = (ei aihetta)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Kirjoita: { $subject } - { $brand }
compose-save-message-title = Tallenna viesti
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Tallennetaanko tämä viesti Luonnokset-kansioon ({ $folder }) ja suljetaanko Kirjoita-ikkuna?
compose-discard-changes-button = &Hylkää muutokset
compose-send-confirm-title = Lähetä viesti
compose-send-confirm-prompt = Lähetetäänkö viesti?
compose-send-confirm-button = Lähetä
compose-do-not-show-again = Älä näytä tätä ikkunaa uudestaan.
compose-empty-subject-title = Muistutus aiheesta
compose-empty-subject-prompt = Viestilläsi ei ole kirjoitettu aihetta.
compose-empty-subject-send-button = &Lähetä viesti ilman aihetta
compose-empty-subject-cancel-button = &Peruuta lähettäminen
compose-attachment-reminder-title = Liitetiedostoista muistuttaja
compose-attachment-reminder-prompt = Unohditko liittää tiedoston?
compose-attachment-reminder-send-button = En. Lähetä viesti
compose-attachment-reminder-add-button = Kyllä unohdin!
compose-newsgroups-not-supported-title = Keskusteluryhmiä ei tueta
compose-newsgroups-not-supported = Tämä tili tukee vain sähköpostin vastaanottajia. Jatkettaessa keskusteluryhmät jätetään huomiotta.
compose-invalid-address-title = Virheellinen sähköpostiosoite
compose-no-recipients = Yhtään vastaanottajaa ei ole annettu. Kirjoita vastaanottaja tai keskusteluryhmä osoiteriville.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } ei ole oikea sähköpostiosoite, koska sen muoto ei ole käyttäjä@palvelin. Korjaa osoite ennen kuin lähetät sähköpostin.
compose-quit-sending-title = Lähetetään viestiä
compose-quit-saving-title = Tallentaan viestiä
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } lähettää parhaillaan viestiä.
    Lopetetaanko vasta kun viesti on lähetetty vai lopetetaanko heti?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } parhaillaan tallentaa viestiä.
    Lopetetaanko vasta kun viesti on tallennettu vai lopetetaan heti?
compose-quit-button = &Lopeta
compose-wait-button = &Odota
compose-attach-file-picker-title = Liitä tiedosto(t)
compose-attach-page-title = Määritä liitettävä tiedosto
compose-attach-page-prompt = Verkkosivu (URL):
compose-message-part-attachment-name = Liitetty viestin osa
compose-attachment-bucket-attach-files-tooltip = Liitä tiedosto(t)
compose-attachment-bucket-clear-selection-tooltip = Peruuta valinta
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Tiedostoa { $filename } ei löydy, eikä sitä siksi voitu liittää viestiin.
compose-file-attachment-error-title = Liitä tiedosto
compose-message-file-error-title = Viestitiedosto
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Tiedostoa { $filename } ei ole olemassa, eikä sitä voi käyttää viestinä.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Tiedostoa { $filename } ei voitu ladata viestiksi.
compose-save-success-title = Tallenna viesti
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Viestisi on tallennettu tilin { $server } kansioon  { $folder }.
compose-rename-attachment-title = Nimeä liite uudelleen
compose-rename-attachment-prompt = Liitteen nimi:
remind-later-button =
    .label = Muistuta minua myöhemmin
    .accesskey = M
disable-attachment-reminder-menu-item =
    .label = Estä liitteen muistuttaja tässä viestissä
find-replace-button =
    .label = Korvaa…
    .accesskey = K
    .tooltiptext = Näytä Etsi ja korvaa -ikkuna
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Anna muokattu lähettäjän osoite, jota käytetään osoitteen { $identity } sijaan
compose-custom-from-address-title = Muokkaa lähettäjän osoitetta
compose-custom-from-address-warning = Jos sähköpostin palveluntarjoajasi tukee sitä, voit muokata kertaluontoisesti lähettäjän osoitetta ilman että tarvitsisi luoda uutta käyttäjätietoa tilin asetuksissa. Jos lähettäjän osoite on esimerkiksi John Doe <john@example.com> se voidaan tilapäisesti muuttaa muotoon John Doe <john+doe@example.com> tai John <john@example.com>.
compose-custom-from-address-ignore = Älä ilmoita tästä enää uudelleen
compose-blocked-content-options-button = Asetukset
compose-blocked-content-options-accesskey = A
compose-blocked-content-preferences-button = Asetukset
compose-blocked-content-preferences-accesskey = A
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Poista esto verkko-osoitteelta { $url }

## Send Format

compose-send-format-menu =
    .label = Lähetysmuoto
    .accesskey = L
compose-send-auto-menu-item =
    .label = Automaattinen
    .accesskey = A
compose-send-both-menu-item =
    .label = Sekä HTML että pelkkä teksti
    .accesskey = S
compose-send-html-menu-item =
    .label = Vain HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Vain pelkkä teksti
    .accesskey = t

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Poista { $type } -kenttä
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } ja yksi osoite, valitse se vasemmalla nuolinäppäimellä.
       *[other] { $type } ja { $count } osoitetta, valitse ne vasemmalla nuolinäppäimellä.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: muokkaa painamalla Enter, poista painamalla Delete.
       *[other] { $email }, 1/{ $count }: muokkaa painamalla Enter, poista painamalla Delete.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } ei ole kelvollinen sähköpostiosoite
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } ei ole osoitekirjassasi
pill-action-edit =
    .label = Muokkaa osoitetta
    .accesskey = M
pill-action-select-all-pills =
    .label = Valitse kaikki osoitteet
    .accesskey = k
pill-action-move-to =
    .label = Siirä vastaanottajaksi
    .accesskey = S
pill-action-move-cc =
    .label = Siirrä kopion vastaanottajaksi
    .accesskey = k
pill-action-move-bcc =
    .label = Siirrä piilokopion vastaanottajaksi
    .accesskey = p
pill-action-expand-list =
    .label = Laajenna luettelo
    .accesskey = L
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Poista { $field }-osoitteet
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = Haluatko varmasti poistaa { $field }-osoitteet?
compose-remove-address-row-button = Poista

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = L
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Liite-paneeli
    .accesskey = L
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Liitä
    .tooltiptext = Lisää liite ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Lisää liite…
    .accesskey = ä
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Tiedosto(t)…
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Liitä tiedosto(t)…
    .accesskey = i
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Oma vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Oma julkinen OpenPGP-avain
    .accesskey = k
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } liite
        [one] { $count } liitettä
       *[other] { $count } liitettä
    }
attachment-area-show =
    .title = Näytä liitepaneeli ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Piilota liitepaneeli ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Lisää liitteenä
       *[other] Lisää liitteinä
    }
drop-file-label-inline =
    { $count ->
        [one] Liitä sisennettynä
       *[other] Liitä sisennettyinä
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Siirrä ensimmäiseksi
move-attachment-left-panel-button =
    .label = Siirrä vasemmalle
move-attachment-right-panel-button =
    .label = Siirrä oikealle
move-attachment-last-panel-button =
    .label = Siirrä viimeiseksi
button-return-receipt =
    .label = Vastaanottokuittaus
    .tooltiptext = Pyydä tämän viestin vastaanottokuittausta
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Poista liitetiedosto
           *[other] Poista liitetiedostot
        }
    .accesskey = l
default-delete-cmd =
    .label = Poista
    .accesskey = o

## Encryption

encryption-menu =
    .label = Turvallisuus
    .accesskey = c
encryption-toggle =
    .label = Salaa
    .tooltiptext = Käytä päästä päähän -salausta tässä viestissä
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Näytä tai muuta OpenPGP-salausasetuksia
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Näytä tai muuta S/MIME-salausasetuksia
signing-toggle =
    .label = Allekirjoita
    .tooltiptext = Käytä digitaalista allekirjoitusta tälle viestille
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Salaa
    .accesskey = E
menu-encrypt-subject =
    .label = Salaa aihe
    .accesskey = B
menu-sign =
    .label = Allekirjoita digitaalisesti
    .accesskey = i
menu-manage-keys =
    .label = Avainavustaja
    .accesskey = A
menu-view-certificates =
    .label = Näytä vastaanottajien varmenteet
    .accesskey = v
menu-open-key-manager =
    .label = Avainhallinta
    .accesskey = H
key-notification-disable-encryption =
    .label = Älä salaa
    .accesskey = D
    .tooltiptext = Poista päästä päähän -salaus käytöstä
key-notification-resolve =
    .label = Ratkaise…
    .accesskey = R
    .tooltiptext = Avaa OpenPGP-avainavustaja
can-encrypt-smime-notification = S/MIME-pohjainen päästä päähän -salaus on mahdollista.
can-encrypt-openpgp-notification = OpenPGP-pohjainen päästä päähän -salaus on mahdollista.
can-e2e-encrypt-button =
    .label = Salaa
    .accesskey = l

## Addressing Area

to-address-row-label =
    .value = Vastaanottaja
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Vastaanottaja-kenttä
    .accesskey = V
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Vastaanottaja
    .accesskey = V
#   $key (String) - the shortcut key for this field
show-to-row-button = Vastaanottaja
    .title = Näytä vastaanottajakenttä ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Kopio
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Kopiokenttä
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Kopio
    .accesskey = K
#   $key (String) - the shortcut key for this field
show-cc-row-button = Kopio
    .title = Näytä kopiokenttä ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Piilokopio
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Piilokopiokenttä
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Piilokopio
    .accesskey = P
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Piilokopio
    .title = Näytä piilokopiokenttä ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Muut näytettävät osoitekentät
many-public-recipients-bcc =
    .label = Käytä sen sijaan piilokopiota (Bcc)
    .accesskey = K
many-public-recipients-ignore =
    .label = Pidä vastaanottajat julkisina
    .accesskey = P
many-public-recipients-prompt-title = Liian monta julkista vastaanottajaa
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Viestilläsi on julkinen vastaanottaja. Tämä voi olla tietosuojaongelma. Voit välttää tämän siirtämällä vastaanottajan vastaanottaja/kopio-kentästä piilokopio-kenttään.
       *[other] Viestilläsi on { $count } julkista vastaanottajaa, jotka näkevät toistensa osoitteet. Tämä voi olla tietosuojaongelma. Voit välttää vastaanottajien paljastamisen siirtämällä vastaanottajat vastaanottaja/kopio-kentästä piilokopio-kenttään.
    }
many-public-recipients-prompt-cancel = Peruuta lähettäminen
many-public-recipients-prompt-send = Lähetä silti

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Lähettäjä-osoitetta vastaavaa yksilöllistä identiteettiä ei löytynyt. Viesti lähetetään käyttämällä nykyistä lähettäjä-kenttää ja identiteetin { $identity } asetuksia.
encrypted-bcc-warning = Kun lähetät salattua viestiä, piilokopion vastaanottajat eivät ole täysin piilossa. Kaikki vastaanottajat voivat tunnistaa ne.
encrypted-bcc-ignore-button = Ymmärretty
auto-disable-e2ee-warning = Tämän viestin päästä päähän -salaus poistettiin automaattisesti käytöstä.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name } on estänyt tähän viestiin liitetyn tiedoston lataamisen. Eston poistaminen sisällyttää tiedoston lähetettyyn viestiisi.
       *[other] { -brand-short-name } on estänyt joidenkin tähän viestiin liitettyjen tiedostojen lataamisen. Eston poistaminen sisällyttää tiedostot lähetettyyn viestiisi.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Löydettiin liitetiedosto-avainsana:
       *[other] Löydettiin { $count } liitetiedosto-avainsanaa:
    }

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Poista tekstin tyyli

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Lähetetty tuntemattomalle Filelink-tilille.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Filelink-liite
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Tiedosto { $filename } liitettiin Filelink-linkkinä. Sen voi ladata alla olevasta linkistä.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] Olen linkittänyt { $count } tiedoston tähän sähköpostiin:
       *[other] Olen linkittänyt { $count } tiedostoa tähän sähköpostiin:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Lue lisää { $link }ista.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Lue lisää { $firstLink }ista ja { $lastLink }ista.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Salasanasuojattu linkki
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Filelink-palvelu:
cloud-file-template-size = Koko:
cloud-file-template-link = Linkki:
cloud-file-template-password-protected-link = Salasanasuojattu linkki:
cloud-file-template-expiry-date = Vanhenemispäivä:
cloud-file-template-download-limit = Latausraja:

# Messages

cloud-file-connection-error-title = Yhteysvirhe
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } on offline-tilassa. Ei voitu muodostaa yhteyttä palveluun { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = { $tiedostonimen } lähettäminen palveluun { $provider } epäonnistui
cloud-file-rename-error-title = Uudelleennimeämisvirhe
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Tiedoston { $filename } uudelleennimeämisessä { $provider }-palvelussa oli ongelma.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Tiedoston { $filename } uudelleennimeäminen palvelussa { $provider } epäonnistui
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } ei tue jo ladattujen tiedostojen uudelleennimeämistä.
cloud-file-attachment-error-title = Filelink-liitevirhe
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Filelink-liitteen { $filename } päivittäminen epäonnistui, koska paikallinen tiedosto on siirretty tai poistettu.
cloud-file-account-error-title = Filelink-tilivirhe
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Filelink-liitteen { $filename } päivittäminen epäonnistui, koska sen Filelink-tili on poistettu.
cloud-file-authentication-error-title = Todennusvirhe
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Ei voitu todentaa palvelussa { $provider }.
cloud-file-upload-error-title = Siirtovirhe
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Ei voitu siirtää tiedostoa { $filename } palveluun { $provider }.
cloud-file-quota-error-title = Tilavirhe
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Tiedoston { $filename } siirtäminen palveluun { $provider } ylittäisi palvelussa olevan vapaan tilan.
cloud-file-size-error-title = Tiedostokokovirhe
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = Tiedosto { $filename } ylittää palvelun { $provider } maksimitiedostokoon.
cloud-file-unknown-error-title = Tuntematon virhe
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Tapahtui tuntematon virhe kommunikoitaessa palvelun { $provider } kanssa.
cloud-file-deletion-error-title = Poistamisvirhe
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Tapahtui virhe poistettaessa tiedostoa { $filename } palvelusta { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Tiedostoasi linkitetään. Linkki ilmestyy viestin runkoon kun linkitys on valmis.
       *[other] Tiedostojasi linkitetään. Linkit ilmestyvät viestin runkoon kun linkitykset ovat valmiita.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Tämä on suuri tiedosto. Olisi ehkä parempi käyttää Filelink-palvelua.
       *[other] Nämä ovat suuria tiedostoja. Olisi ehkä parempi käyttää Filelink-palvelua.
    }
big-file-learn-more-button =
    .label = Lue lisää…
    .accesskey = L
big-file-link-button =
    .label = Linkki
    .accesskey = L
big-file-ignore-button =
    .label = Ohita
    .accesskey = O
big-file-choose-account-title = Valitse tili
big-file-choose-account-prompt = Valitse pilvipalvelutili, johon liite siirretään
big-file-hide-notification-title = Älä siirrä tiedostoja
big-file-hide-notification-prompt = Sinua ei huomauteta vaikka liittäisit tähän viestiin lisää suuria tiedostoja.
big-file-hide-notification-checkbox = Älä ikinä uudestaan huomauta tästä.
cloudfile-uploading-stop-button =
    .label = Älä näytä enää uudestaan
    .accesskey = Ä
cloud-file-privacy-warning = Linkitys suoritettu. Huomaa, että linkitetyt liitetiedostot voivat olla saatavilla ihmisille, jotka näkevät tai arvaavat linkin.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Siirretään palveluun { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Siirrettiin palveluun { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Liitä tiedostot palvelun { $provider } avulla

## Link Preview

link-preview-title = Linkin esikatselu
link-preview-description = { -brand-short-name } voi lisätä upotetun esikatselun linkkien liittämisen yhteydessä.
link-preview-autoadd = Lisää automaattisesti linkkien esikatselut, kun mahdollista
link-preview-replace-now = Lisätäänkö linkin esikatselu tälle linkille?
link-preview-yes-replace = Kyllä

## Dictionary selection popup

spell-add-dictionaries =
    .label = Lisää sanastoja…
    .accesskey = A
subject-encription-icon =
    .title = Aihetta ei salata
