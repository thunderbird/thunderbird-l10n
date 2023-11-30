# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-provisioner-tab-title = Създаване на нов имейл адрес чрез доставчик на услуги
provisioner-searching-icon =
    .alt = Търсене…
account-provisioner-title = Създаване на нов имейл адрес
account-provisioner-description = Използвайте нашите доверени партньори, за да получите нов личен и защитен имейл адрес.
account-provisioner-start-help = Използваните думи за търсене се изпращат до { -vendor-short-name } (<a data-l10n-name="mozilla-privacy-link">Декларация за поверителност</a>) и трети страни доставчици на имейл <strong>mailfence.com </strong> (<a data-l10n-name="mailfence-privacy-link">Декларация за поверителност</a>, <a data-l10n-name="mailfence-tou-link">Условия за ползване</a >) и <strong>gandi.net</strong> (<a data-l10n-name="gandi-privacy-link">Правила за поверителност</a>, <a data-l10n-name="gandi-tou- link">Условия за ползване</a>), за да намерите налични имейл адреси.
account-provisioner-mail-account-title = Купете си нов имейл адрес
account-provisioner-mail-account-description = Thunderbird си партнира с <a data-l10n-name="mailfence-home-link">Mailfence</a>, за да ви предложи нов личен и защитен имейл. Вярваме, че всеки трябва да има защитен имейл.
account-provisioner-domain-title = Купете си собствен имейл и домейн
account-provisioner-domain-description = Thunderbird си партнира с <a data-l10n-name="gandi-home-link">Gandi</a>, за да ви предложи персонализиран домейн. Това ви позволява да използвате всеки адрес в този домейн.

## Forms

account-provisioner-mail-input =
    .placeholder = Вашето име, псевдоним или друга дума за търсене
account-provisioner-domain-input =
    .placeholder = Вашето име, псевдоним или друга дума за търсене
account-provisioner-search-button = Търсене
account-provisioner-button-cancel = Отказ
account-provisioner-button-existing = Използване на съществуваща пощенска кутия
account-provisioner-button-back = Връщане назад

## Notifications

account-provisioner-fetching-provisioners = Извлизане на доставчиците…
account-provisioner-connection-issues = За съжаление комуникацията със сървърът е невъзможна. Моля, проверете си връзката.
account-provisioner-searching-email = Търсене на налични пощенски кутии…
account-provisioner-searching-domain = Търсене на налични домейни...
account-provisioner-searching-error = Не съществуват такива адреси. Опитайте да промените думите за търсене.

## Illustrations

account-provisioner-step1-image =
    .title = Изберете кой профил да създадете

## Search results

# Variables:
# $count (Number) - The number of domains found during search.
account-provisioner-results-title =
    { $count ->
        [one] Намерен е един наличен адрес за:
       *[other] Намерени са { $count } налични адреса за:
    }
account-provisioner-mail-results-caption = Можете да опитате търсене по прякори или някакъв друг термин, за да откриете повече е-пощенски адреси.
account-provisioner-domain-results-caption = Можете да опитате да търсите псевдоними или друг термин, за да намерите повече домейни.
account-provisioner-free-account = Безплатно
# Variables:
# $price (String) - Yearly fee for the mail account. For example "US $9.99".
account-provision-price-per-year = { $price } на година
account-provisioner-all-results-button = Показване на всички резултати
account-provisioner-open-in-tab-img =
    .title = Отваряне в  нов раздел
