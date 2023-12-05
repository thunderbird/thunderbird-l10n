# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Задайте правила, до които WebExtensions имат достъп чрез chrome.storage.managed.
policy-AppAutoUpdate = Включва или изключва автоматичното обновяване на приложението.
policy-AppUpdatePin = Предотвратете актуализиране на { -brand-short-name } извън определената версия.
policy-AppUpdateURL = Задайте персонализиран URL адрес за актуализация на приложението.
policy-Authentication = Конфигурирайте интегрирано удостоверяване за уебсайтове, които го поддържат.
policy-BackgroundAppUpdate2 = Включете  или изключете програмата за фоново актуализиране.
policy-BlockAboutAddons = Блокирайте достъпа до диспечера на добавки (about:addons).
policy-BlockAboutConfig = Забранява достъпа до страницата „about:config“.
policy-BlockAboutProfiles = Забранява достъпа до страницата „about:profiles“.
policy-BlockAboutSupport = Забранява достъпа до страницата „about:support“.
policy-CaptivePortal = Включване или изключване на поддръжката на портал за прихващане.
policy-CertificatesDescription = Добяне на сертификати или използване на вградени такива.
policy-Cookies = Разрешаване или забраняване на уебсайтовете да задават бисквитки.
policy-DisableBuiltinPDFViewer = Изключване на PDF.js, вградената програма за преглед на PDF в { -brand-short-name }.
policy-DisabledCiphers = Изключване на шифрите.
policy-DefaultDownloadDirectory = Задаване на директорията за изтегляне по подразбиране.
policy-DisableAppUpdate = Забранява обновяване на { -brand-short-name }.
policy-DisableDefaultClientAgent = Предотвратяване на клиентския агент по подразбиране да предприеме каквито и да е действия. Приложимо само за Windows; други платформи нямат този агент.
policy-DisableDeveloperTools = Забранява достъпа до развойните инструменти.
policy-DisableFeedbackCommands = Изключване на командите за изпращане на обратна връзка от менюто Помощ (Изпращане на обратна връзка и Докладване за измамен сайт).
policy-DisableForgetButton = Предотвратяване на достъпа до бутона "Забравяне".
policy-DisableFormHistory = Не запазва историята на търсене и формуляри.
policy-DisableMasterPasswordCreation = Ако е true, не може да бъде създавана главна парола.
policy-DisablePasswordReveal = В запазените регистрации паролите не могат да бъдат показвани.
policy-DisableProfileImport = Изключване на командата от менюто за внасяне на данни от друго приложение.
policy-DisableSafeMode = Изключване на функцията за рестартиране в безопасен режим. Забележка: клавишът Shift за влизане в безопасен режим може да бъде деактивиран само в Windows чрез групови правила.
policy-DisableSecurityBypass = Предотвратяване на потребителя да заобиколи определени предупреждения за сигурност.
policy-DisableSystemAddonUpdate = Предотвратяване на { -brand-short-name } да инсталира и актуализира системни добавки.
policy-DisableTelemetry = Изключва телеметрията.
policy-DisplayMenuBar = Показване на лентата с менюта по подразбиране.
policy-DNSOverHTTPS = Настройки на DNS през HTTPS.
policy-DontCheckDefaultClient = Изключване на проверката за клиент по подразбиране при стартиране.
policy-DownloadDirectory = Задаване и заключване на директорията за изтегляне.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Включване или изключване на блокирането на съдържание и по избор го заключете.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Включване или изключване на разширенията за шифровани медии и по желание го заключете.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Инсталиране, деинсталиране или заключване на разширения. Опцията за инсталиране приема URL адреси или пътища като параметри. Опциите за деинсталиране и заключване приемат идентификатори на разширения.
policy-ExtensionSettings = Управляване на всички аспекти на инсталирането на разширение.
policy-ExtensionUpdate = Включва или изключва автоматичното обновяване на разширения.
policy-Handlers = Конфигуриране на манипулатори на приложения по подразбиране.
policy-HardwareAcceleration = Ако е невярно, изключва хардуерното ускорение.
policy-InstallAddonsPermission = Разрешава определени страници да инсталират добавки.
policy-LegacyProfiles = Изключване на функцията, налагаща отделен профил за всяка инсталация.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Включване  на настройката за поведение на наследените бисквитки SameSite по подразбиране.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Връщане към наследеното поведение на SameSite за бисквитки на определени сайтове.

##

policy-LocalFileLinks = Позволяване на определени уебсайтове да се свързват с локални файлове.
policy-ManualAppUpdateOnly = Разрешаване само на ръчни актуализации и без уведомяване на потребителя за актуализации.
policy-NetworkPrediction = Включване или изключване на мрежово предвиждане (DNS предварително извличане).
policy-OfferToSaveLogins = Прилагане на настройката, за разрешение на { -brand-short-name } да предлага запомняне на запазени данни за вход и пароли. Приемат се стойности както true, така и false.
policy-OfferToSaveLoginsDefault = Задаване на стойността по подразбиране за разрешаване на { -brand-short-name } да предлага запомняне на запазени данни за вход и пароли. Приемат се стойности както true, така и false.
policy-OverrideFirstRunPage = Замяна на страницата показваща се при първо стартиране. Нека да е празно, ако искате да я деактивирате.
policy-OverridePostUpdatePage = Заменете страницата „Какво ново“ след актуализацията. Нека да е празно, ако искате да деактивирате страницата след актуализиране.
policy-PasswordManagerEnabled = Разрешаване на запазването на пароли в мениджъра на пароли.
# PDF.js and PDF should not be translated
policy-PDFjs = Изключване или конфигуриране на PDF.js, вградената програма за преглед на PDF в { -brand-short-name }.
policy-Permissions2 = Конфигуриране на разрешения за камера, микрофон, местоположение, известия и автоматично пускане.
policy-Preferences = Задаване и заключеване на стойността за подмножество от предпочитания.
policy-PrimaryPassword = Изискване или предотвратяване на използването на основна парола.
policy-PromptForDownloadLocation = Питане за местоположение за записване на файлове при изтегляне.
policy-Proxy = Настройки на мрежов посредник.
policy-RequestedLocales = Задаване на списъка с искани преводи за приложението по ред на предпочитанията.
policy-SanitizeOnShutdown2 = Изчистване на навигационните данни при изключване.
policy-SearchEngines = Конфигуриране на настройките на търсачката. Това правило е достъпно само за версията Extended Support Release (ESR).
policy-SearchSuggestEnabled = Включване или изключване на предложения за търсене.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Инсталиране на модули PKCS #11.
policy-SSLVersionMax = Задаване на максималната SSL версия.
policy-SSLVersionMin = Задаване на минималната SSL версия.
policy-SupportMenu = Добавяне на персонализиран елемент от менюто за поддръжка към менюто за помощ.
policy-UserMessaging = Без показване на определени съобщения на потребителя.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Блокиране на посещения на уебсайтове. Вижте документацията за повече подробности относно формата.
