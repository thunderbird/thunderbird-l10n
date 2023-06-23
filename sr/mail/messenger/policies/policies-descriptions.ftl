# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Поставите правила којим ће WebExtensions моћи приступити преко chrome.storage.managed.
policy-AppAutoUpdate = Омогућите или онемогућите аутоматско ажурирање апликације.
policy-AppUpdatePin = Спречите да се { -brand-short-name } ажурира даље од наведене верзије.
policy-AppUpdateURL = Поставите сопствени URL за ажурирање апликације.
policy-Authentication = Конфигуришите интегрисану аутентификацију за веб странице које је подржавају.
policy-BackgroundAppUpdate2 = Омогућите или онемогућите програм за ажурирање у позадини.
policy-BlockAboutAddons = Блокирајте приступ менаџеру додатака (about:addons).
policy-BlockAboutConfig = Блокирајте приступ about:config страници.
policy-BlockAboutProfiles = Блокирајте приступ about:profiles страници.
policy-BlockAboutSupport = Блокирајте приступ about:support страници.
policy-CaptivePortal = Омогућите или онемогућите подршку за затворени портал.
policy-CertificatesDescription = Додајте сертификате или користите уграђене.
policy-Cookies = Дозволите или забраните страницама да постављају колачиће.
policy-DisableBuiltinPDFViewer = Онемогућите PDF.js, уграђеног PDF читача у { -brand-short-name }-у.
policy-DisabledCiphers = Онемогућите шифре.
policy-DefaultDownloadDirectory = Поставите подразумевану фасциклу за преузимања.
policy-DisableAppUpdate = Спречите { -brand-short-name } да се ажурира.
policy-DisableDefaultClientAgent = Спречите подразумеваног агента клијента да предузме мере. Применљиво само за Windows; друге платформе немају агента.
policy-DisableDeveloperTools = Блокирајте приступ програмерским алатима.
policy-DisableFeedbackCommands = Онемогућите наредбе за слање повратних информација из менија помоћи (опције Пошаљи повратне информације и Пријави обманљиву страницу).
policy-DisableForgetButton = Спречите приступ тастеру Заборави.
policy-DisableFormHistory = Онемогућите историју претраживања и образаца.
policy-DisableMasterPasswordCreation = Ако је вредност тачна, главна лозинка се не може направити.
policy-DisablePasswordReveal = Не дозволите приказивање лозинке у сачуваним подацима за пријаву.
policy-DisableProfileImport = Онемогућите наредбу менија за увоз података из друге апликације.
policy-DisableSafeMode = Онемогућите функцију поновног покретања у безбедном режиму. Напомена: Shift тастер, да би ушли у безбедни режим, може бити онемогућен само у Windows-у коришћењем групне политике.
policy-DisableSecurityBypass = Спречите корисника да игнорише одређена сигурносна упозорења.
policy-DisableSystemAddonUpdate = Спречите { -brand-short-name } да инсталира и ажурира системске додатке.
policy-DisableTelemetry = Искључите телеметрију.
policy-DisplayMenuBar = Прикажите подразумевану траку менија.
policy-DNSOverHTTPS = Подесите DNS преко HTTP-а.
policy-DontCheckDefaultClient = Онемогућите подразумевану проверу клијента при покретању.
policy-DownloadDirectory = Подесите и закључајте фасциклу за преузимање.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Омогућите или онемогућите блокирање садржаја и опционално га закључајте.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Омогућите или онемогућите шифрирана проширења медија и опционално закључајте избор.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Инсталирајте, уклоните или закључајте проширење. Опције инсталације узимају URL или путању као параметар. Опције уклањања и закључавања захтевају ИБ додатка као параметар.
policy-ExtensionSettings = Управљајте свим аспектима инсталације проширења.
policy-ExtensionUpdate = Омогућите или онемогућите аутоматско ажурирање проширења.
policy-Handlers = Подесите подразумеване менаџере апликација.
policy-HardwareAcceleration = Ако је вредност лажна, искључи хардверско убрзање.
policy-InstallAddonsPermission = Дозволите одређеним страницама да инсталирају додатке.
policy-LegacyProfiles = Онемогућите функцију намећући посебан налог за сваку инсталацију

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Омогућите подразумевано наслеђено подешавање понашања SameSite колачића.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Вратите се на наслеђено SameSite понашање за колачиће на одређеним страницама.

##

policy-LocalFileLinks = Дозволите одређеним страницама да се повезују на локалне датотеке.
policy-ManualAppUpdateOnly = Дозволи само ручна ажирирања и не обавештавај корисника о ажурирањима.
policy-NetworkPrediction = Омогућите или онемогућите предвиђање мреже (DNS prefetching).
policy-OfferToSaveLogins = Примените подешавања која омогућавају { -brand-short-name } да памти сачуване пријаве и лозинке. И истините и лажне вредности су прихваћене.
policy-OfferToSaveLoginsDefault = Дефинишите да ли би, подразумевано, { -brand-short-name } требало да нуди чување пријава и лозинки. И истинске и лажне вредности се прихватају.
policy-OverrideFirstRunPage = Замените прву почетну страницу. Поставите ово правило на празно ако желите да онемогућите прву страницу.
policy-OverridePostUpdatePage = Замените страницу Шта је ново након ажурирања. Поставите ово правило на празно ако желите да онемогућите страницу након ажурирања.
policy-PasswordManagerEnabled = Омогућите чување лозинки у менаџеру лозинки.
# PDF.js and PDF should not be translated
policy-PDFjs = Онемогућите или подесите PDF.js, уграђени PDF читач за { -brand-short-name }.
policy-Permissions2 = Конфигуришите дозволе за камеру, микрофон, локацију, обавештења и аутоматску репродукцију.
policy-Preferences = Подесите и закључајте вредност за подскуп подешавања.
policy-PrimaryPassword = Захтевајте или спречите употребу главне лозинке.
policy-PromptForDownloadLocation = Питајте где да сачувате датотеке приликом преузимања.
policy-Proxy = Конфигуришите прокси подешавања.
policy-RequestedLocales = Поставите листу захтева тражених језика које апликација тражи, према редоследу.
policy-SanitizeOnShutdown2 = Обришите податке о навигацији када искључите рачунар.
policy-SearchEngines = Конфигуришите подешавања претраживача. Ово својство је доступно само на издању проширене подршке (ESR).
policy-SearchSuggestEnabled = Омогућите или онемогућите предлоге за претрагу.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Инсталирајте PKCS #11 модуле.
policy-SSLVersionMax = Поставите максималну SSL верзију.
policy-SSLVersionMin = Поставите минималну SSL верзију.
policy-SupportMenu = Додајте прилагођену ставку менија за подршку у мени Помоћ.
policy-UserMessaging = Сакриј одређене поруке намењене кориснику.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Блокирајте приступ веб страницама. Погледајте документацију за више детаља о формату.
