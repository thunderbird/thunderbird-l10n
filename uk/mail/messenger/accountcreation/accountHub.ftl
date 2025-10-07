# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Вітаємо в <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Центр облікових записів

## Footer

account-hub-release-notes = Примітки до випуску
account-hub-support = Підтримка
account-hub-donate = Зробити внесок

## Initial setup page

account-hub-email-setup-button = Обліковий запис електронної пошти
    .title = Налаштувати обліковий запис електронної пошти
account-hub-calendar-setup-button = Календар
    .title = Налаштувати локальний або віддалений календар
account-hub-address-book-setup-button = Адресна книга
    .title = Налаштувати локальну або віддалену адресну книгу
account-hub-chat-setup-button = Чат
    .title = Налаштувати обліковий запис чату
account-hub-feed-setup-button = RSS-канал
    .title = Налаштувати обліковий запис RSS-каналу
account-hub-newsgroup-setup-button = Група новин
    .title = Налаштувати обліковий запис груп новин
account-hub-import-setup-button = Імпорт
    .title = Імпорт резервної копії профілю
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Увійти до Синхронізації…

## Email page

account-hub-add-email-title = Додайте свій обліковий запис
account-hub-manually-configure-email-title = Налаштувати обліковий запис
account-hub-email-cancel-button = Скасувати
account-hub-email-stop-button = Зупинити
account-hub-email-back-button = Назад
account-hub-email-retest-button = Тестувати ще раз
account-hub-email-finish-button = Завершити
account-hub-email-manually-configure-button = Налаштувати вручну
account-hub-email-continue-button = Продовжити
account-hub-email-confirm-button = Підтвердити
account-hub-incoming-server-legend = Сервер вхідної пошти
account-hub-outgoing-server-legend = Сервер вихідної пошти
account-hub-result-incoming-server-legend = Сервер вхідної пошти
    .title = Сервер вхідної пошти
account-hub-result-outgoing-server-legend = Сервер вихідної пошти
    .title = Сервер вихідної пошти
account-hub-protocol-label = Протокол
account-hub-hostname-label = Ім'я сервера
account-hub-result-hostname-label = Ім'я хоста
    .title = Ім'я хоста
account-hub-result-authentication-label = Автентифікація
    .title = Автентифікація
account-hub-port-label = Порт
    .title = Встановіть 0 для автовизначення
account-hub-auto-description = { -brand-short-name } спробує автоматично визначити поля, які залишились порожніми.
account-hub-ssl-label = Захист з'єднання

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Автовиявлення
account-hub-ssl-no-authentication-option =
    .label = Без автентифікації
account-hub-ssl-cleartext-password-option =
    .label = Звичайний пароль
account-hub-ssl-encrypted-password-option =
    .label = Зашифрований пароль

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Жодного
account-hub-auth-no-authentication-option =
    .label = Без автентифікації
account-hub-auth-label = Метод автентифікації
account-hub-username-label = Ім'я користувача
account-hub-result-username-label = Ім'я користувача
    .title = Ім'я користувача
account-hub-name-label = Повне ім'я
    .accesskey = П
account-hub-adding-account-title = Додавання облікового запису
account-hub-adding-account-subheader = Повторна перевірка налаштувань конфігурації облікового запису
account-hub-lookup-email-configuration-title = Пошук конфігурації
account-hub-lookup-email-configuration-subheader = Перевірка типових назв серверів…
account-hub-email-account-added-title = Обліковий запис додано
account-hub-find-account-settings-failed = { -brand-short-name } не вдалося знайти налаштування для вашого облікового запису електронної пошти.
account-hub-find-settings-failed = { -brand-full-name } не знайшов налаштування для вашого облікового запису електронної пошти.
account-hub-notification-show-more = Показати більше
account-hub-notification-show-less = Показати менше
account-hub-email-setup-header = Додайте адресу електронної пошти
account-hub-email-setup-incoming = Налаштування сервера вхідної пошти
account-hub-email-setup-outgoing = Налаштування сервера вихідної пошти
account-hub-email-config-found = Виберіть тип облікового запису електронної пошти
account-hub-email-enter-password = Введіть пароль облікового запису електронної пошти
account-hub-email-sync-accounts = Синхронізуйте свої календарі та адресні книги
account-hub-test-configuration = Тест
account-hub-add-new-email = Додайте іншу електронну адресу
account-hub-result-imap-description = Синхронізуйте свої теки та електронні листи на сервері
account-hub-result-pop-description = Зберігайте теки та електронні листи на комп'ютері
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Використовуйте вебслужби Exchange для синхронізації тек та електронних листів
account-hub-result-exchange-description = Синхронізуйте теки та електронні листи з Exchange або Office 365
account-hub-result-ews-text = Сервер
account-hub-result-recommended-label = Рекомендовано
account-hub-result-addon-label = Необхідний додаток
account-hub-edit-configuration = Редагувати конфігурацію
account-hub-config-success = Конфігурацію знайдено в Mozilla ISPDB
account-hub-password-info = Ваші облікові дані зберігатимуться лише локально на вашому комп'ютері
account-hub-creating-account = Створення облікового запису…
account-hub-sync-accounts-found = { -brand-short-name } знайшов під'єднані служби
account-hub-sync-accounts-not-found = { -brand-short-name } не вдалося знайти під'єднані служби
account-hub-sync-accounts-failure = { -brand-short-name } не вдалося під'єднати вибрані служби
account-hub-email-added-success = Обліковий запис електронної пошти успішно під'єднано
account-hub-config-test-success = Параметри конфігурації дійсні
account-hub-select-all = Вибрати все
account-hub-deselect-all = Зняти вибір із усього
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] Вибрано { $count }
        [few] Вибрано { $count }
       *[many] Вибрано { $count }
    }
account-hub-no-address-books = Адресних книг не знайдено
account-hub-no-calendars = Календарів не знайдено
account-hub-email-added-success-links-title = Ознайомтеся з можливостями безпеки та персоналізації:
account-hub-signature-link = Підпис електронної пошти
account-hub-email-error-text = Введіть дійсну адресу електронної пошти
account-hub-name-error-text = Введіть ім'я
account-hub-hostname-error-text = Назва хосту відсутня або недійсна. Дозволені лише букви, цифри, - та .
    .title = Назва хосту відсутня або недійсна. Дозволені лише букви, цифри, - та .
account-hub-port-error-text = Порт має бути в діапазоні від 1 до 65535
    .title = Порт має бути в діапазоні від 1 до 65535
account-hub-username-error-text = Необхідно вказати ім'я користувача
    .title = Необхідно вказати ім'я користувача
account-hub-oauth-pending = Очікування авторизації у спливному вікні входу…
account-hub-addon-install-needed = { -brand-short-name } не має вбудованої підтримки цього сервера. Щоб отримати доступ до електронної пошти Exchange, <a data-l10n-name="addon-install"> встановіть сторонній додаток, наприклад Owl (платний).</a>
account-hub-addon-error = Не вдалося встановити додаток. Повторіть спробу або зверніться по допомогу до його автора.
account-hub-security-warning = <span data-l10n-name="security-warning">Попередження: Виявлено незахищений поштовий сервер.</span> Цей сервер не має шифрування, що розкриває ваш пароль і дані. Зверніться до адміністратора, щоб захистити з'єднання, або продовжуйте на свій страх і ризик. <a data-l10n-name="faq-link">Докладніше читайте у поширених запитаннях.</a>
account-hub-account-authentication-error = Помилка автентифікації.
