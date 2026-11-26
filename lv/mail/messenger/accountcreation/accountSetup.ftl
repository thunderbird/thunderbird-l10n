# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Konta iestatīšana

## Header

account-setup-title = Iestati savu esošo e-pasta adresi
account-setup-description = Lai izmantotu savu pašreizējo e-pasta adresi, jāievada savi pieteikšanās dati.

## Form fields

account-setup-name-label = Tavs pilnais vārds
    .accesskey = p
account-setup-name-warning-icon =
    .title = Lūgums ievadīt savu vārdu
account-setup-email-label = E-pasta adrese
    .accesskey = E
account-setup-email-info-icon =
    .title = Esošā e-pasta adrese
account-setup-email-warning-icon =
    .title = Nederīga e-pasta adrese
account-setup-password-label = Parole
    .title = Izvēles, bet var tikt izmantota lietotājvārda pārbaudīšanai
    .accesskey = P
account-setup-remember-password = Atcerēties paroli
    .accesskey = c
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = DOMENS\lietotajvards

## Action buttons

account-setup-button-cancel = Atcelt
    .accesskey = A
account-setup-button-continue = Turpināt
    .accesskey = T

## Notifications

account-setup-looking-up-settings = Uzmeklē iestatījumus…
account-setup-looking-up-settings-guess = Uzmeklē iestatījumus: tiek izmēģināti izplatīti serveru nosaukumi…
account-setup-looking-up-settings-half-manual = Uzmeklē iestatījumus: tiek pārbaudīts serveris…
account-setup-looking-up-disk = Uzmeklē iestatījumus: { -brand-short-name } uzstādīšana…
account-setup-looking-up-isp = Uzmeklē iestatījumus: e-pasta pakalpojumu sniedzējs…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Uzmeklē iestatījumus: Mozilla ISP datubāze…
account-setup-looking-up-mx = Uzmeklē iestatījumus: ienākošā pasta domēns…
account-setup-looking-up-exchange = Uzmeklē iestatījumus: Exchange serveris…
account-setup-success-guess-offline = Jūs esat bezsaistē. Dažus iestatījumus noteicām aptuveni, tāpēc jums būs jāievada pareizie iestatījumi.

## Illustrations

account-setup-step4-image =
    .title = Savienojuma kļūda
account-setup-privacy-footnote2 = Tavi pieteikšanās dati tiks glabāti tikai vietēji datorā.
account-setup-selection-error = Nepieciešama palīdzība?
account-setup-documentation-help = Iestatīšanas dokumentācija
account-setup-forum-help = Atbalsta forums
account-setup-privacy-help = Privātuma pamatnostādnes
account-setup-getting-started = Pirmie soļi

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Pieejamā konfigurācija
        [zero] Pieejamās konfigurācijas
       *[other] Pieejamās konfigurācijas
    }
account-setup-result-imap-description = Glabā mapes un e-pasta ziņojumus vienādotus serverī
account-setup-result-pop-description = Glabā mapes un e-pasta ziņojumus datorā
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Izmantojiet Microsoft Exchange serveri vai Office 365 mākoņpakalpojumus
account-setup-incoming-title = Ienākošais
account-setup-outgoing-title = Izejošais
account-setup-username-title = Lietotājvārds
account-setup-exchange-title = Serveris
account-setup-result-no-encryption = Nešifrēts
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Izmantot esošo izejošo SMTP serveri
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Ienākošais: { $incoming }, izejošais: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Autentifikācija neizdevās. Vai nu ievadītie akreditācijas dati ir nepareizi, vai arī pieteikšanās veikšanai ir nepieciešams atsevišķs lietotājvārds. Šis lietotājvārds parasti ir jūsu Windows domēna pieteikšanās vārds ar vai bez domēna (piemēram, janedoe vai AD\\janedoe).
account-setup-credentials-wrong = Autentifikācija neizdevās. Lūdzu, pārbaudiet lietotājvārdu un paroli.
account-setup-find-settings-failed = { -brand-short-name } neizdevās atrast jūsu epasta konta iestatījumus.
account-setup-exchange-config-unverifiable = Iestatījumus nevarēja pārbaudīt. Ja lietotājvārds un parole ir pareiza, visticamāk, ka servera pārvaldītājs kontam ir atspējojis atlasītos iestatījumus. Jāmēģina atlasīt citu protokolu.

## Manual configuration area

account-setup-manual-config-title = Pašrocīga konfigurēšana
account-setup-incoming-server-legend = Ienākošais serveris
account-setup-protocol-label = Protokols:
account-setup-hostname-label = Resursdatora nosaukums:
account-setup-port-label = Ports:
    .title = Iestatīt porta numuru 0 automātiskai noteikšanai
account-setup-auto-description = { -brand-short-name } mēģinās automātiski noteikt tukšus laukus.
account-setup-ssl-label = Savienojuma drošība:
account-setup-outgoing-server-legend = Izejošais serveris

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Automātiska noteikšana
ssl-no-authentication-option = Nav autentifikācijas
ssl-cleartext-password-option = Parasta parole
ssl-encrypted-password-option = Šifrēta parole

## Incoming/Outgoing SSL options

ssl-noencryption-option = Neviens
account-setup-auth-label = Autentifikācijas veids:
account-setup-username-label = Lietotājvārds:
account-setup-advanced-setup-button = Paplašināta konfigurācija
    .accesskey = k

## Warning insecure server dialog

account-setup-insecure-title = Brīdinājums!
account-setup-insecure-incoming-title = Ienākošā iestatījumi:
account-setup-insecure-outgoing-title = Izejošā iestatījumi:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server } </b> neizmanto šifrēšanu.
account-setup-warning-cleartext-details = Nedroši pasta serveri neizmanto šifrētus savienojumus, lai aizsargātu jūsu paroles un privāto informāciju. Izveidojot savienojumu ar šo serveri, jūs varat atklāt savu paroli un privāto informāciju.
account-setup-insecure-server-checkbox = Es apzinos riskus.
    .accesskey = a

## Warning Exchange confirmation dialog

exchange-dialog-cancel-button = Atcelt

## Dismiss account creation dialog

exit-dialog-description = Vai tiešām atcelt iestatīšanu? { -brand-short-name } joprojām var izmantot bez e-pasta konta, bet daudzas iespējas nebūs pieejamas.
exit-dialog-cancel-button = Turpināt iestatīšanu
    .accesskey = T

## Alert dialogs

account-setup-creation-error-title = Kļūda konta izveidošanā
account-setup-error-server-exists = Ienākošais serveris jau pastāv.

## Success view

account-setup-encryption-button = Pilnīga šifrēšana
account-setup-dictionaries-button = Lejupielādēt vārdnīcas
# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [zero] { -brand-short-name } atrada { $count } ar e-pasta kontu saistītu adrešu grāmatu
        [one] { -brand-short-name } atrada { $count } ar e-pasta kontu saistītu adrešu grāmatu
       *[other] { -brand-short-name } atrada { $count } ar e-pasta kontu saistītas adrešu grāmatas
    }
account-setup-button-finish = Pabeigt
    .accesskey = P
account-setup-address-books-button = Adrešu grāmatas
account-setup-calendars-button = Kalendāri
account-setup-existing-calendar = Savienots
    .title = Jau ir savienojums ar kalendāru

## Calendar synchronization dialog

calendar-dialog-cancel-button = Atcelt
    .accesskey = A
account-setup-calendar-offline-support = Bezsaistes atbalsts
    .accesskey = B
