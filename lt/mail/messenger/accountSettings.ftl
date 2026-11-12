# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Spalva:
    .accesskey = S
account-settings-reset-color-button =
    .title = Atstatyti spalvą
delete-account-button =
    .label = Ištrinti
default-account-button =
    .label = Nustatyti kaip numatytąją
outgoing-server-name = Laiškų išsiuntimo serveris:
    .accesskey = i
outgoing-server-edit =
    .label = Redaguoti laiškų išsiuntimo serverį…
    .accesskey = e

## Incoming server settings

account-settings-server-type =
    .value = Serverio tipas:
account-settings-server-name =
    .value = Serverio vardas:
    .accesskey = d
account-settings-user-name =
    .value = Abonento vardas:
    .accesskey = A
account-settings-port =
    .value = Prievadas:
    .accesskey = v
account-settings-default-port =
    .value = Numatytasis:
account-settings-connection-security =
    .value = Saugusis ryšys:
    .accesskey = S
account-settings-connection-security-none =
    .label = nenaudoti
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
account-settings-minutes =
    .value = min.
account-settings-automatically-download-new-messages =
    .label = Jei patikrinus paštą rasta laiškų, tai juos atsiųsti
    .accesskey = J
account-settings-fetch-headers-only =
    .label = Atsiųsti tik laiškų antraštes
    .accesskey = A
account-settings-leave-messages-on-server =
    .label = Palikti laiškų kopijas serveryje
    .accesskey = l
account-settings-leave-messages-for =
    .label = ne daugiau kaip
    .accesskey = d
account-settings-days =
    .value = dienas(-ų)
account-settings-leave-messages-until-deleted =
    .label = kol jie nėra pašalinti iš disko
    .accesskey = k
account-settings-move-to-trash =
    .label = Perkelti į šį katalogą:
    .accesskey = š
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Paklausti prieš atsiunčiant daugiau kaip
    .accesskey = k
account-settings-messages =
    .value = laiškų
account-settings-always-authenticate =
    .label = Nurodyti serveriui, kad jis patikrintų abonento vardą ir slaptažodį
    .accesskey = N
account-settings-message-storage = Laiškų saugojimas
account-settings-empty-trash-on-exit =
    .label = Baigus darbą su pašto programa, išvalyti šiukšlinę
    .accesskey = B
account-settings-message-store-type =
    .value = Laiškų saugojimo būdas
    .accesskey = b
account-settings-message-store-mbox =
    .label = Atskiras failas kiekvienam aplankui („mbox“)
account-settings-message-store-maildir =
    .label = Atskiras failas kiekvienam laiškui („Maildir“)
account-settings-newsrc-file =
    .value = „News.rc“ failas:
account-settings-browse-newsrc =
    .label = Parinkti…
    .accesskey = n
    .filepickertitle = Parinkite „News.rc“ failą
account-settings-local-directory =
    .value = Vietinis aplankas
account-settings-browse-local-directory =
    .label = Parinkti…
    .accesskey = r
    .filepickertitle = Vietinio aplanko parinkimas
account-settings-default-text-encoding =
    .value = Numatytoji teksto koduotė:

## Local Folders and RSS account settings

account-settings-document-title = Paskyros nuostatos
account-settings-title =
    .value = Paskyros nuostatos
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Tai – speciali paskyra. Su ja nesusieti jokie tapatybės (asmeniniai) duomenys.
account-settings-account-name =
    .value = Paskyros pavadinimas:
    .accesskey = P
account-settings-rss-server-settings = Serverio nuostatos
account-settings-rss-enable-updates =
    .label = Galima naujinti visus skaidos kanalus
    .accesskey = E
account-settings-rss-new-feed-defaults = Numatytieji naujų kanalų nustatymai
account-settings-rss-manage-subscriptions =
    .label = Tvarkyti prenumeratas…
    .accesskey = T

## Feed account wizard

account-settings-rss-wizard-title = Sklaidos kanalų paskyros kūrimas
account-settings-rss-default-account-name = Dienoraščiai ir naujienų kanalai

## Advanced server settings

account-settings-advanced-server-title = Papildomos paskyros nuostatos
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP serverio šakninis aplankas:
    .accesskey = š
account-settings-imap-show-subscribed-folders =
    .label = Rodyti tik prenumeruotus aplankus
    .accesskey = R
account-settings-imap-dual-use-folders =
    .label = Serveris turi darbo su poaplankiais priemones
    .accesskey = S
account-settings-imap-maximum-connections =
    .value = Didžiausias leistinas lygiagrečių prisijungimų prie serverio skaičius
    .accesskey = D
# Do not translate "IMAP".
account-settings-imap-namespace-description = Šios nuostatos apibrėžia IMAP serverio vardų sritis
account-settings-imap-personal-namespace =
    .value = Asmeninė vardų sritis:
    .accesskey = A
account-settings-imap-public-namespace =
    .value = Viešoji (bendro naudojimo):
    .accesskey = V
account-settings-imap-other-users-namespace =
    .value = Kitų naudotojų:
    .accesskey = K
account-settings-imap-override-namespaces =
    .label = Leisti serveriui keisti šias vardų sritis
    .accesskey = L
account-settings-pop-inbox-description = Laiškus, parsiųstus iš šios paskyros serverio, saugokite aplanke:
account-settings-pop-inbox-current-account =
    .label = Šios paskyros gautų laiškų aplankas
    .accesskey = s
account-settings-pop-inbox-other-account =
    .label = kitos paskyros gautų laiškų aplanke
    .accesskey = k
account-settings-pop-include-server =
    .label = Tikrinant paštą, įtraukti ir šį serverį
    .accesskey = T
