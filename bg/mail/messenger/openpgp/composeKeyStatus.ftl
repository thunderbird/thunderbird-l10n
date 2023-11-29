# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-compose-key-status-intro-need-keys = За да изпратите шифровано от край до край съобщение, трябва да получите и приемете публичен ключ за всеки получател.
openpgp-compose-key-status-keys-heading = Наличие на OpenPGP ключове:
openpgp-compose-key-status-title =
    .title = OpenPGP сигурност на съобщенията
openpgp-compose-key-status-recipient =
    .label = Получател
openpgp-compose-key-status-status =
    .label = Състояние
openpgp-compose-key-status-open-details = Управление на ключовете за избрания получател...
openpgp-recip-good = Добре
openpgp-recip-missing = няма наличен ключ
openpgp-recip-none-accepted = няма приет ключ
openpgp-compose-general-info-alias = { -brand-short-name } обикновено изисква публичният ключ на получателя да съдържа потребителски идентификатор със съответстващ имейл адрес. Това може да бъде отменено чрез използване на правила за псевдоним на получател на OpenPGP.
openpgp-compose-general-info-alias-learn-more = Научете повече
# Variables:
# $count (Number) - Number of alias keys for a recipient.
openpgp-compose-alias-status-direct =
    { $count ->
        [one] съпоставен към един псевдоним
       *[other] съпоставен към { $count } псевдонима
    }
openpgp-compose-alias-status-error = неизползваем/недостъпен псевдоним ключ
