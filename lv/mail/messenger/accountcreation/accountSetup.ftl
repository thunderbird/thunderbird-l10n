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
account-setup-email-label = E-pasta adrese
    .accesskey = E
account-setup-email-info-icon =
    .title = Esošā e-pasta adrese
account-setup-email-warning-icon =
    .title = Nederīga e-pasta adrese

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

## Illustrations

account-setup-step4-image =
    .title = Savienojuma kļūda
account-setup-privacy-help = Privātuma pamatnostādnes

## Results area

account-setup-result-imap-description = Glabā mapes un e-pasta ziņojumus vienādotus serverī
account-setup-result-pop-description = Glabā mapes un e-pasta ziņojumus datorā

## Warning Exchange confirmation dialog

exchange-dialog-cancel-button = Atcelt

## Dismiss account creation dialog

exit-dialog-description = Vai tiešām atcelt iestatīšanu? { -brand-short-name } joprojām var izmantot bez e-pasta konta, bet daudzas iespējas nebūs pieejamas.
exit-dialog-cancel-button = Turpināt iestatīšanu
    .accesskey = T

## Alert dialogs

account-setup-creation-error-title = Kļūda konta izveidošanā

## Success view

# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [zero] { -brand-short-name } atrada { $count } ar e-pasta kontu saistītu adrešu grāmatu
        [one] { -brand-short-name } atrada { $count } ar e-pasta kontu saistītu adrešu grāmatu
       *[other] { -brand-short-name } atrada { $count } ar e-pasta kontu saistītas adrešu grāmatas
    }

## Calendar synchronization dialog

calendar-dialog-cancel-button = Atcelt
    .accesskey = A
account-setup-calendar-offline-support = Bezsaistes atbalsts
    .accesskey = B
