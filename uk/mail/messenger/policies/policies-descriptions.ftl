# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Встановити політики, за якими WebExtensions можуть отримувати доступ через chrome.storage.managed.
policy-AppUpdateURL = Встановити власний URL для оновлення програми.
policy-Authentication = Налаштувати інтегровану авторизацію для підтримуваних веб-сайтів.
policy-BlockAboutAddons = Блокувати доступ до Менеджера додатків (about:addons).
policy-BlockAboutConfig = Блокувати доступ до сторінки about:config.
policy-BlockAboutProfiles = Блокувати доступ до сторінки about:profiles.
policy-BlockAboutSupport = Заблокувати доступ до сторінки about:support.
policy-CaptivePortal = Увімкнути чи вимкнути підтримку перехоплюючого порталу.
policy-CertificatesDescription = Додати сертифікати або використовувати вбудовані.
policy-Cookies = Дозволити або заборонити вебсайтам встановлювати куки.
policy-DefaultDownloadDirectory = Встановити стандартний каталог завантаження.
policy-DisableAppUpdate = Заборонити оновлення { -brand-short-name }.
policy-DisableDeveloperTools = Блокувати доступ до інструментів розробника.
policy-DisableFeedbackCommands = Вимкнути можливість надсилання відгуку з меню Довідка (Надіслати відгук... та Повідомити про шахрайський сайт...).
policy-DisableForgetButton = Заборонити доступ до кнопки Забути.
policy-DisableMasterPasswordCreation = Якщо значення true, то неможливо створити головний пароль.
policy-DisableProfileImport = Вимкнути меню команди Імпорт даних з іншої програми.
policy-DisableSafeMode = Вимкнути функцію перезапуску в безпечному режимі. Примітка: доступ до входу в безпечний режим за допомогою клавіші Shift у Windows можна вимкнути лише на рівні групової політики.
policy-DisableSecurityBypass = Заборонити користувачеві ігнорувати певні попередження безпеки.
policy-DisableSystemAddonUpdate = Заборонити { -brand-short-name } встановлення та оновлення системних додатків.
policy-DisableTelemetry = Вимкнути телеметрію.
policy-DNSOverHTTPS = Налаштувати DNS через HTTPS.
policy-DownloadDirectory = Встановити та заборонити зміну каталогу завантаження.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Увімкнути чи вимкнути Блокування вмісту та, за бажанням, заблокувати зміну стану.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Встановити, видалити чи блокувати встановлення/видалення розширення. Функція Встановлення використовує в якості параметрів URL-адреси або шляхи. Функції Видалення та Блокування використовують ID розширення.
policy-ExtensionSettings = Керувати всіма аспектами встановлення розширень.
policy-ExtensionUpdate = Увімкнути або вимкнути автоматичне оновлення розширень.
policy-HardwareAcceleration = Якщо значення false, апаратне прискорення буде вимкнено.
policy-InstallAddonsPermission = Дозволити певним вебсайтам встановлювати додатки.
policy-LocalFileLinks = Дозволити певним вебсайтам посилатися на локальні файли.
policy-NetworkPrediction = Ввімкнути чи вимкнути прогнозування мережі (попереднє отримання DNS).
policy-OfferToSaveLogins = Застосувати налаштування, яке дозволить { -brand-short-name } пропонувати запам'ятати збережені логіни та паролі. Працюють обидва значення true і false.
policy-Preferences = Встановити і зафіксувати значення для набору налаштувань.
policy-PromptForDownloadLocation = Запитувати, де зберігати файли при завантаженні.
policy-Proxy = Налаштувати параметри проксі.
policy-RequestedLocales = Встановити перелік запитуваних мов для програми у вказаному порядку.
policy-SanitizeOnShutdown2 = Очищати дані навігації при виході з програми.
policy-SearchEngines = Налаштувати засіб пошуку. Ця політика доступна лише у версії Extended Support Release (ESR).
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Встановити модулі PKCS #11.
policy-SSLVersionMax = Встановити максимальну версію SSL.
policy-SSLVersionMin = Встановити мінімальну версію SSL.
policy-SupportMenu = Додати власний елемент меню підтримки в меню довідки.
