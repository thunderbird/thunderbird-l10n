# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-manage-keys-openpgp-cmd =
    .label = OpenPGP управник кључева
    .accesskey = O
openpgp-ctx-decrypt-open =
    .label = Дешифруј и отвори
    .accesskey = Д
openpgp-ctx-decrypt-save =
    .label = Дешифруј и сачувај као…
    .accesskey = С
openpgp-ctx-import-key =
    .label = Увези OpenPGP кључ
    .accesskey = к
openpgp-ctx-verify-att =
    .label = Провери потпис
    .accesskey = в
openpgp-has-sender-key = Ова порука тврди да садржи OpenPGP јавни кључ пошиљаоца
# Variables:
# $email (String) - Email address with the problematic public key.
openpgp-be-careful-new-key = Упозорење: нови јавни OpenPGP кључ у овој поруци се разликује од јавних кључева које сте претходно прихватили за { $email }.
openpgp-import-sender-key =
    .label = Увези…
openpgp-search-keys-openpgp =
    .label = Потражи OpenPGP кључ
openpgp-missing-signature-key = Ова порука је потписана кључем чију копију за сада немате.
openpgp-search-signature-key =
    .label = Потражи…
# Don't translate the terms "OpenPGP" and "MS-Exchange"
openpgp-broken-exchange-opened = Ово је OpenPGP порука коју је очигледно оштетио MS-Exchange и не може се поправити јер је отворена из локалне датотеке. Умножите поруку у фасциклу поште да бисте покушали аутоматску поправку.
openpgp-broken-exchange-info = Ово је OpenPGP порука коју је очигледно оштетио MS-Exchange. Ако садржај поруке није приказан као што је очекивано, можете покушати аутоматску поправку.
openpgp-broken-exchange-repair =
    .label = Поправи поруку
openpgp-broken-exchange-wait = Сачекајте…
openpgp-has-nested-encrypted-parts = Ова порука садржи додатне шифроване делове.
openpgp-show-encrypted-parts = Дешифруј и прикажи
openpgp-has-nested-signed-parts = Неки делови ове поруке су можда дигитално потписани.
openpgp-show-signed-parts = Отвори и прикажи
openpgp-cannot-decrypt-because-mdc =
    Ово је шифрована порука која користи стари и рањиви механизам.
    Могла је бити измењена током преноса, са намером да се украде њен садржај.
    Да би се спречио овај ризик, садржај није приказан.
openpgp-cannot-decrypt-because-missing-key = Тајни кључ који је потребан за дешифровање ове поруке није доступан.
openpgp-partially-signed =
    Само је подскуп ове поруке дигитално потписан користећи OpenPGP.
    Ако кликнете на дугме за проверу, незаштићени делови ће бити скривени, а статус дигиталног потписа ће бити приказан.
openpgp-partially-encrypted =
    Само је подскуп ове поруке шифрован користећи OpenPGP.
    Читљиви делови поруке који су већ приказани нису били шифровани.
    Ако кликнете на дугме за дешифровање, садржај шифрованих делова ће бити приказан.
openpgp-reminder-partial-display = Подсетник: порука приказана испод је само подскуп оригиналне поруке.
openpgp-partial-verify-button = Потврди
openpgp-partial-decrypt-button = Дешифруј
openpgp-unexpected-key-for-you = Упозорење: ова порука садржи непознат OpenPGP кључ који се односи на једну од ваших адреса е-поште. Ако ово није један од ваших кључева, то би могао бити покушај обмане других дописника.
