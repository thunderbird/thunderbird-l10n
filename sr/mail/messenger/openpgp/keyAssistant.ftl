# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = ОпенПГП помоћник за кључеве
openpgp-key-assistant-rogue-warning = Избегавајте прихватање лажних кључева. Да бисте били сигурни да сте набавили прави кључ, требало би да га потврдите. <a data-l10n-name="openpgp-link">Сазнајте више…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Шифровање није могуће
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Да бисте шифровали, морате набавити и прихватити употребљив кључ за једног примаоца. <a data-l10n-name="openpgp-link">Сазнајте више…</a>
        [few] Да бисте шифровали, морате набавити и прихватити употребљиве кључеве за { $count } примаоца. <a data-l10n-name="openpgp-link">Сазнајте више…</a>
       *[other] Да бисте шифровали, морате набавити и прихватити употребљиве кључеве за { $count } прималаца. <a data-l10n-name="openpgp-link">Сазнајте више…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } обично захтева да јавни кључ примаоца садржи кориснички ИД са одговарајућом адресом е-поште. Ово се може заобићи коришћењем ОпенПГП правила алијаса примаоца. <a data-l10n-name="openpgp-link">Сазнајте више…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Већ имате употребљив и прихваћен кључ за једног примаоца.
        [few] Већ имате употребљиве и прихваћене кључеве за { $count } примаоца.
       *[other] Већ имате употребљиве и прихваћене кључеве за { $count } прималаца.
    }
openpgp-key-assistant-recipients-description-no-issues = Ова порука се може шифровати. Имате употребљиве и прихваћене кључеве за све примаоце.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } је пронашао следећи кључ за { $recipient }.
        [few] { -brand-short-name } је пронашао следеће кључеве за { $recipient }.
       *[other] { -brand-short-name } је пронашао следеће кључеве за { $recipient }.
    }
openpgp-key-assistant-valid-description = Изаберите кључ који желите да прихватите
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Следећи кључ се не може користити, осим ако не набавите ажурирање.
        [few] Следећи кључеви се не могу користити, осим ако не набавите ажурирање.
       *[other] Следећи кључеви се не могу користити, осим ако не набавите ажурирање.
    }
openpgp-key-assistant-no-key-available = Нема доступног кључа.
openpgp-key-assistant-multiple-keys = Доступно је више кључева.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Кључ је доступан, али још увек није прихваћен.
        [few] Више кључева је доступно, али још увек нису прихваћени.
       *[other] Више кључева је доступно, али ниједан од њих још увек није прихваћен.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Прихваћени кључ је истекао { $date }.
openpgp-key-assistant-keys-accepted-expired = Више прихваћених кључева је истекло.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Овај кључ је раније био прихваћен, али је истекао { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Кључ је истекао { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Више кључева је истекло.
openpgp-key-assistant-key-fingerprint = Отисак
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
        [one] Извор
        [few] Извора
       *[other] Извори
    }
openpgp-key-assistant-key-collected-attachment = прилог е-поште
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = Autocrypt заглавље
openpgp-key-assistant-key-collected-keyserver = сервер кључева
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Web Key Directory
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = GnuPG привезак кључева
# Variables:
# $count (Number) - Number of found keys.
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Пронађен је кључ, али ниједан још увек није прихваћен.
        [few] Пронађено је више кључева, али ниједан још увек није прихваћен.
       *[other] Пронађено је више кључева, али ниједан још увек није прихваћен.
    }
openpgp-key-assistant-key-rejected = Овај кључ је раније одбијен.
openpgp-key-assistant-key-accepted-other = Овај кључ је раније прихваћен за другу адресу е-поште.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Пронађите додатне или ажуриране кључеве за { $recipient } на мрежи или их увезите из датотеке.

## Discovery section

openpgp-key-assistant-discover-title = Проналажење на мрежи је у току.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Проналажење кључева за { $recipient }…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Пронађено је ажурирање за један од раније прихваћених кључева за { $recipient }.
    Сада се може користити јер више није истекао.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Пронађи јавне кључеве на мрежи…
openpgp-key-assistant-import-keys-button = Увези јавне кључеве из датотеке…
openpgp-key-assistant-issue-resolve-button = Реши…
openpgp-key-assistant-view-key-button = Прикажи кључ…
openpgp-key-assistant-recipients-show-button = Прикажи
openpgp-key-assistant-recipients-hide-button = Сакриј
openpgp-key-assistant-cancel-button = Откажи
openpgp-key-assistant-back-button = Назад
openpgp-key-assistant-accept-button = Прихвати
openpgp-key-assistant-close-button = Затвори
openpgp-key-assistant-disable-button = Онемогући шифровање
openpgp-key-assistant-confirm-button = Пошаљи шифровано
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = направљен { $date }
