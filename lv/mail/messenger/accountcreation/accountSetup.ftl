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
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Konfigurācija atrasta Mozilla ISP datubāzē.
account-setup-success-settings-disk = Konfigurācija atrasta { -brand-short-name } instalācijā.
account-setup-success-settings-isp = Konfigurācija atrasta pie epasta pakalpojumu sniedzēja.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Iestatījumi atrasti Microsoft Exchange serverī

## Illustrations

account-setup-step1-image =
    .title = Sākotnējā iestatīšana
account-setup-step2-image =
    .title = Ielādē…
account-setup-step3-image =
    .title = Konfigurācija atrasta
account-setup-step4-image =
    .title = Savienojuma kļūda
account-setup-step5-image =
    .title = Konts izveidots
account-setup-privacy-footnote2 = Tavi pieteikšanās dati tiks glabāti tikai vietēji datorā.
account-setup-selection-help = Neesat pārliecināts, ko izvēlēties?
account-setup-selection-error = Nepieciešama palīdzība?
account-setup-success-help = Neesat pārliecināts par saviem nākamajiem soļiem?
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
account-setup-insecure-description = { -brand-short-name } var ļaut piekļūt jūsu pastam, izmantojot sniegtos iestatījumus. Par šiem savienojumiem jums jāsazinās ar administratoru vai epasta pakalpojumu sniedzēju. Plašāku informāciju skatiet Thunderbird bieži uzdotajos jautājumos.
insecure-dialog-cancel-button = Mainīt iestatījumus
    .accesskey = M
insecure-dialog-confirm-button = Apstiprināt
    .accesskey = A

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } atrada jūsu konta iestatīšanas informāciju domēnā { $domain }. Vai vēlaties turpināt un iesniegt savus akreditācijas datus?
exchange-dialog-confirm-button = Pieteikties
exchange-dialog-cancel-button = Atcelt

## Dismiss account creation dialog

exit-dialog-title = Nav konfigurēts epasta konts
exit-dialog-description = Vai tiešām atcelt iestatīšanu? { -brand-short-name } joprojām var izmantot bez e-pasta konta, bet daudzas iespējas nebūs pieejamas.
account-setup-no-account-checkbox = Izmantojiet { -brand-short-name } bez epasta konta
    .accesskey = b
exit-dialog-cancel-button = Turpināt iestatīšanu
    .accesskey = T
exit-dialog-confirm-button = Iziet no iestatīšanas
    .accesskey = I

## Alert dialogs

account-setup-creation-error-title = Kļūda konta izveidošanā
account-setup-error-server-exists = Ienākošais serveris jau pastāv.
account-setup-confirm-advanced-title = Apstiprināt papildu konfigurāciju
account-setup-confirm-advanced-description = Šis logs tiks aizvērts un tiks izveidots konts ar pašreizējiem iestatījumiem, pat ja iestatījumi ir nepareizi. Vai vēlaties turpināt?

## Addon installation section

account-setup-addon-install-title = Uzstādīt
account-setup-addon-install-intro = Trešās puses pievienojumprogramma var ļaut jums piekļūt savam epasta kontam šajā serverī:
account-setup-addon-no-protocol = Šis epasta serveris diemžēl neatbalsta atvērtos protokolus. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Konta iestatījumi
account-setup-encryption-button = Pilnīga šifrēšana
account-setup-signature-button = Pievienot parakstu
account-setup-dictionaries-button = Lejupielādēt vārdnīcas
account-setup-address-book-carddav-button = Izveidot savienojumu ar CardDAV adrešu grāmatu
account-setup-address-book-ldap-button = Izveidot savienojumu ar LDAP adrešu grāmatu
account-setup-calendar-button = Izveidot savienojumu ar attālo kalendāru
account-setup-linked-services-title = Savienojiet savus saistītos pakalpojumus
account-setup-linked-services-description = { -brand-short-name } atrada citus pakalpojumus, kas saistīti ar jūsu epasta kontu.
account-setup-no-linked-description = Iestatiet citus pakalpojumus, lai maksimāli izmantotu savu { -brand-short-name } pieredzi.
# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [zero] { -brand-short-name } atrada { $count } ar e-pasta kontu saistītu adrešu grāmatu
        [one] { -brand-short-name } atrada { $count } ar e-pasta kontu saistītu adrešu grāmatu
       *[other] { -brand-short-name } atrada { $count } ar e-pasta kontu saistītas adrešu grāmatas
    }
# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description =
    { $count ->
        [one] { -brand-short-name } atrada vienu kalendāru, kas saistīts ar jūsu epasta kontu.
        [zero] { -brand-short-name } atrada { $count } kalendārus, kas saistīti ar jūsu epasta kontu.
       *[other] { -brand-short-name } atrada { $count } kalendārus, kas saistīti ar jūsu epasta kontu.
    }
account-setup-button-finish = Pabeigt
    .accesskey = P
account-setup-looking-up-address-books = Meklē adrešu grāmatas…
account-setup-looking-up-calendars = Meklēju kalendārus…
account-setup-address-books-button = Adrešu grāmatas
account-setup-calendars-button = Kalendāri
account-setup-connect-link = Savienojuma izveide
account-setup-existing-address-book = Savienots
    .title = Adrešu grāmata jau ir pievienota
account-setup-existing-calendar = Savienots
    .title = Jau ir savienojums ar kalendāru
account-setup-connect-all-calendars = Savienot visus kalendārus
account-setup-connect-all-address-books = Savienot visas adrešu grāmatas

## Calendar synchronization dialog

calendar-dialog-title = Savienot kalendāru
calendar-dialog-cancel-button = Atcelt
    .accesskey = A
calendar-dialog-confirm-button = Savienoties
    .accesskey = n
account-setup-calendar-name-label = Vārds
account-setup-calendar-name-input =
    .placeholder = Mans kalendārs
account-setup-calendar-color-label = Krāsa
account-setup-calendar-refresh-label = Atsvaidzināt
account-setup-calendar-refresh-manual = Manuāli
# Variables:
# $count (Number) - Number of minutes in the calendar refresh interval.
account-setup-calendar-refresh-interval =
    { $count ->
        [one] Katru minūti
        [zero] Ik pēc { $count } minūtēm
       *[other] Ik pēc { $count } minūtēm
    }
account-setup-calendar-read-only = Tikai lasāms
    .accesskey = l
account-setup-calendar-show-reminders = Rādīt atgādinājumus
    .accesskey = a
account-setup-calendar-offline-support = Bezsaistes atbalsts
    .accesskey = B
