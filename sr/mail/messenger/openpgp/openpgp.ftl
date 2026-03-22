# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Да бисте слали шифроване или дигитално потписане поруке, потребно је да подесите технологију за шифровање као што је OpenPGP или S/MIME.
e2e-intro-description-more = Изаберите ваш лични кључ за омогућавање коришћењеа OpenPGP-а или ваш лични сертификат да бисте омогућили S/MIME. За лични кључ или сертификат, ви сте власник пратећег приватног кључа.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = Да бисте добили нови лични S/MIME сертификат, направите захтев за потписивање сертификата (CSR) и поднесите га издавачу уверења (CA).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Изаберите локални директоријум и назив датотеке за вашу CSR датотеку и одговорите на следећа питања за постављање алгоритма и јачине.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Направи CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Настави
# A label for a button that goes back one step
e2e-csr-back = Назад
# Do not translate: CSR
e2e-csr-button =
    .label = Направи и сачувај CSR датотеку као…
# Do not translate: CSR
e2e-csr-select-title = CSR алгоритам
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = Изаберите између RSA (препоручено) или ECC као вашег криптографског алгоритма за нови S/MIME сертификат.
# Do not translate: S/MIME
e2e-csr-select-strength = Изаберите жељену криптографску јачину (брже са мањим бројевима или боља безбедност са већим бројевима) за нови S/MIME сертификат, или задржите подразумевано подешавање.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = Нови { $type } { $strength } тајни кључ ће бити направљен у подешавањима { -brand-short-name }-а. Овај процес може потрајати и изазвати привремену нереактивност; молимо будите стрпљиви током овог корака. Датотека захтева за потписивање сертификата (CSR), сачувана као { $file }, биће направљена у међувремену.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Укључи адресу е-поште ({ $email }) у CSR (препоручено)
# $file A filename
e2e-csr-success = CSR је успешно сачуван у { $file }
# $file A filename
e2e-csr-failure = Није могуће сачувати CSR у датотеку { $file }
e2e-signing-description = Дигитални потпис омогућава примаоцима да потврде да сте ви послали поруку и да садржај није промењен. Шифроване поруке се подразумевано увек потписују.
e2e-sign-message =
    .label = Потпиши нешифроване поруке
    .accesskey = к
e2e-disable-enc =
    .label = Онемогући шифровање за нове поруке
    .accesskey = г
e2e-enable-enc =
    .label = Омогући шифровање за нове поруке
    .accesskey = м
e2e-enable-description = Могуће је онемогућавање шифровања за појединачне поруке.
e2e-advanced-section = Напредна подешавања
e2e-attach-key =
    .label = Закачи мој јавни кључ приликом додавања OpenPGP дигиталног потписа
    .accesskey = а
e2e-encrypt-subject =
    .label = Шифруј тему OpenPGP кључева
    .accesskey = { "" }
e2e-encrypt-drafts =
    .label = Чувај нацрте у шифрованом облику
    .accesskey = ј
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Шаљи OpenPGP јавне кључве у заглављу е-поруке зарад боље усклађености са Autocrypt-ом
    .accesskey = т
openpgp-key-created-label =
    .label = Направљено
openpgp-key-expiry-label =
    .label = Истек
openpgp-key-id-label =
    .label = ИД кључа
openpgp-key-man-dialog-title = OpenPGP управник кључева
openpgp-key-man-generate =
    .label = Нови пар кључева
    .accesskey = к
openpgp-key-man-gen-revoke =
    .label = Сертификат опозива
    .accesskey = р
openpgp-key-man-gen-revocation =
    .label = Сачувај сертификат о опозиву у датотеку
    .accesskey = С
openpgp-key-man-file-menu =
    .label = Датотека
    .accesskey = Д
openpgp-key-man-edit-menu =
    .label = Уреди
    .accesskey = е
openpgp-key-man-view-menu =
    .label = Приказ
    .accesskey = П
openpgp-key-man-generate-menu =
    .label = Генерисање
    .accesskey = Г
openpgp-key-man-keyserver-menu =
    .label = Сервер кључева
    .accesskey = С
openpgp-key-man-import-public-from-file =
    .label = Увези јавне кључеве из датотеке
    .accesskey = У
openpgp-key-man-import-secret-from-file =
    .label = Увези тајне кључеве из датотеке
openpgp-key-man-import-sig-from-file =
    .label = Увези опозиве из датотеке
openpgp-key-man-import-from-clipbrd =
    .label = Увези кључеве из оставе
    .accesskey = о
openpgp-key-man-import-from-url =
    .label = Увези кључеве са URL-а
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Извези јавне кључеве у датотеку
    .accesskey = И
openpgp-key-man-send-keys =
    .label = Пошаљи јавне кључеве путем е-поште
    .accesskey = П
openpgp-key-man-backup-secret-keys =
    .label = Направи резервну копију тајних кључева у датотеку
    .accesskey = р
openpgp-key-man-discover-cmd =
    .label = Пронађи кључеве на мрежи
    .accesskey = П
openpgp-key-man-publish-cmd =
    .label = Објави
    .accesskey = О
openpgp-key-publish = Објави
openpgp-key-man-discover-prompt = Да бисте пронашли OpenPGP кључеве на мрежи, на серверима кључева или користећи WKD протокол, унесите или адресу е-поште или ИД кључа.
openpgp-key-man-discover-progress = Тражим…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Јавни кључ је послат на „{ $keyserver }“.
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Слање вашег јавног кључа на „{ $keyserver }“ није успело.
openpgp-key-copy-key =
    .label = Копирај јавни кључ
    .accesskey = К
openpgp-key-export-key =
    .label = Извези јавни кључ у датотеку
    .accesskey = И
openpgp-key-backup-key =
    .label = Направи резервну копију тајног кључа у датотеку
    .accesskey = р
openpgp-key-send-key =
    .label = Пошаљи јавни кључ путем е-поште
    .accesskey = П
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .accesskey = К
    .label =
        { $count ->
            [one] Копирај ИД кључа у оставу
            [few] Копирај ИД-ове кључева у оставу
           *[other] Копирај ИД-ове кључева у оставу
        }
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .accesskey = о
    .label =
        { $count ->
            [one] Копирај отисак у оставу
            [few] Копирај отиске у оставу
           *[other] Копирај отиске у оставу
        }
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .accesskey = К
    .label =
        { $count ->
            [one] Копирај јавни кључ у оставу
            [few] Копирај јавне кључеве у оставу
           *[other] Копирај јавне кључеве у оставу
        }
openpgp-key-man-ctx-copy =
    .label = Копирај
    .accesskey = и
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .accesskey = О
    .label =
        { $count ->
            [one] Отисак
            [few] Отисци
           *[other] Отисци
        }
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .accesskey = Д
    .label =
        { $count ->
            [one] ИД кључа
            [few] ИД-ови кључева
           *[other] ИД-ови кључева
        }
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .accesskey = Ј
    .label =
        { $count ->
            [one] Јавни кључ
            [few] Јавни кључеви
           *[other] Јавни кључеви
        }
openpgp-key-man-close =
    .label = Затвори
openpgp-key-man-reload =
    .label = Поново учитај оставу кључева
    .accesskey = П
openpgp-key-man-change-expiry =
    .label = Измени датум истека
    .accesskey = е
openpgp-key-man-refresh-online =
    .label = Освежи на мрежи
    .accesskey = О
openpgp-key-man-ignored-ids =
    .label = Адресе е-поште
openpgp-key-man-del-key =
    .label = Обриши кључеве
    .accesskey = О
openpgp-delete-key =
    .label = Обриши кључ
    .accesskey = О
openpgp-key-man-revoke-key =
    .label = Опозови кључ
    .accesskey = О
openpgp-key-man-key-props =
    .label = Својства кључа
    .accesskey = С
openpgp-key-man-key-more =
    .label = Још
    .accesskey = Ј
openpgp-key-man-view-photo =
    .label = Фотографија
    .accesskey = Ф
openpgp-key-man-ctx-view-photo-label =
    .label = Прикажи фотографију
openpgp-key-man-show-invalid-keys =
    .label = Прикажи неисправне кључеве
    .accesskey = н
openpgp-key-man-show-others-keys =
    .label = Прикажи кључеве других људи
    .accesskey = г
openpgp-key-man-user-id-label =
    .label = Име
openpgp-key-man-fingerprint-label =
    .label = Отисак прста
openpgp-key-man-select-all =
    .label = Изабери све кључеве
    .accesskey = с
openpgp-key-man-empty-tree-tooltip =
    .label = Унесите појмове за претрагу у поље изнад
openpgp-key-man-nothing-found-tooltip =
    .label = Ниједан кључ се не поклапа са вашим појмовима за претрагу
openpgp-key-man-please-wait-tooltip =
    .label = Сачекајте док се кључеви учитавају…
openpgp-key-man-filter-label =
    .placeholder = Претражи кључеве
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Прихватате коришћење овог кључа за следеће изабране адресе е-поште:
openpgp-key-details-doc-title = Својства кључа
openpgp-key-details-signatures-tab =
    .label = Сертификације
openpgp-key-details-structure-tab =
    .label = Структура
openpgp-key-details-uid-certified-col =
    .label = Кориснички ИД / Сертификовао
openpgp-key-details-key-id-label = ИД кључа
openpgp-key-details-user-id3-label = Наводни власник кључа
openpgp-key-details-id-label =
    .label = ИД
openpgp-key-details-key-type-label = Врста
openpgp-key-details-key-part-label =
    .label = Део кључа
openpgp-key-details-attr-ignored = Упозорење: овај кључ можда неће радити како је очекивано, јер су нека од његових својстава небезбедна и могу бити занемарена.
openpgp-key-details-attr-upgrade-sec = Требало би да надоградите небезбедна својства.
openpgp-key-details-attr-upgrade-pub = Требало би да замолите власника овог кључа да надогради небезбедна својства.
openpgp-key-details-upgrade-unsafe =
    .label = Надогради небезбедна својства
    .accesskey = Н
openpgp-key-details-upgrade-ok = Кључ је успешно надограђен. Требало би да поделите надограђени јавни кључ са својим дописницима.
openpgp-key-details-algorithm-label =
    .label = Алгоритам
openpgp-key-details-size-label =
    .label = Величина
openpgp-key-details-created-label =
    .label = Направљено
openpgp-key-details-created-header = Направљено
openpgp-key-details-expiry-label =
    .label = Истек
openpgp-key-details-expiry-header = Истек
openpgp-key-details-usage-label =
    .label = Употреба
openpgp-key-details-fingerprint-label = Отисак кључа
openpgp-key-details-legend-secret-missing = За кључеве означене са (!) тајни кључ није доступан.
openpgp-key-details-sel-action =
    .label = Изаберите радњу…
    .accesskey = И
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Затвори
openpgp-acceptance-label =
    .label = Ваше прихватање
openpgp-acceptance-rejected-label =
    .label = Не, одбаци овај кључ.
openpgp-acceptance-undecided-label =
    .label = Не још, можда касније.
openpgp-acceptance-unverified-label =
    .label = Да, али нисам потврдио да је то исправан кључ.
openpgp-acceptance-verified-label =
    .label = Да, лично сам потврдио да овај кључ има исправан отисак.
key-accept-personal =
    За овај кључ имате и јавни и тајни део. Можете га користити као лични кључ.
    Ако вам је овај кључ дао неко други, немојте га користити као лични кључ.
openpgp-personal-no-label =
    .label = Не, немој га користити као мој лични кључ.
openpgp-personal-yes-label =
    .label = Да, третирај овај кључ као лични кључ.
openpgp-passphrase-protection =
    .label = Заштита лозинком
openpgp-passphrase-status-unprotected = Незаштићено
openpgp-passphrase-status-primary-password = Заштићено главном лозинком { -brand-short-name }-а
openpgp-passphrase-status-user-passphrase = Заштићено лозинком
openpgp-passphrase-instruction-unprotected = Поставите лозинку да заштитите овај кључ
openpgp-passphrase-instruction-primary-password = Алтернативно заштитите овај кључ посебном лозинком
openpgp-passphrase-instruction-user-passphrase = Откључајте овај кључ да бисте променили његову заштиту.
openpgp-passphrase-unlock = Откључај
openpgp-passphrase-unlocked = Кључ је успешно откључан.
openpgp-remove-protection = Уклони заштиту лозинком
openpgp-use-primary-password = Уклони лозинку и заштити главном лозинком
openpgp-passphrase-new = Нова лозинка
openpgp-passphrase-new-repeat = Потврдите нову лозинку
openpgp-passphrase-set = Постави лозинку
openpgp-passphrase-change = Промени фразу
openpgp-copy-cmd-label =
    .label = Копирај

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } нема лични OpenPGP лични кључ за <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } је пронашао { $count } лични OpenPGP кључ повезан са <b>{ $identity }</b>
        [few] { -brand-short-name } је пронашао { $count } лична OpenPGP кључа повезана са <b>{ $identity }</b>
       *[other] { -brand-short-name } је пронашао { $count } личних OpenPGP кључева повезаних са <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Ваша тренутна конфигурација користи ИД кључа <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
#   $when (String) - the relative date when the OpenPGP key will expire e.g. "in 20 days"
openpgp-selection-status-expiring-soon = Ваша тренутна конфигурација користи кључ <b>{ $key }</b>, који ће истећи { $when }. Да бисте задржали кључ важећим, размислите о продужењу датума истека кључа сада.
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Ваша тренутна конфигурација користи кључ <b>{ $key }</b>, који је истекао.
openpgp-add-key-button =
    .label = Додај кључ…
    .accesskey = а
e2e-learn-more = Сазнајте више
openpgp-keygen-success = OpenPGP кључ је успешно направљен!
openpgp-keygen-import-success = OpenPGP кључеви су успешно увезени!
openpgp-keygen-external-success = ИД спољног GnuPG кључа је сачуван!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ништа
openpgp-radio-none-desc = Немој користити OpenPGP за овај идентитет.
openpgp-radio-key-not-usable = Овај кључ није употребљив као лични кључ, јер недостаје тајни кључ!
openpgp-radio-key-not-accepted = Да бисте користили овај кључ, морате га одобрити као лични кључ!
openpgp-radio-key-not-found = Овај кључ није пронађен! Ако желите да га користите, морате га увести у { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Истиче: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Истекао: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Кључ истиче за мање од 6 месеци
openpgp-key-has-expired-icon =
    .title = Кључ је истекао
openpgp-suggest-publishing-key = Објављивање јавног кључа на серверу кључева омогућава другима да га пронађу.
openpgp-key-expand-section =
    .tooltiptext = Више информација
openpgp-key-revoke-title = Опозови кључ
openpgp-key-edit-title = Измени OpenPGP кључ
openpgp-key-edit-date-title = Продужи датум истека
openpgp-manager-description = Користите OpenPGP управника кључева за прегледање и управљање јавних кључева ваших саговорника и свих осталих кључева који нису наведени изнад.
openpgp-manager-button =
    .label = OpenPGP управник кључева
    .accesskey = O
openpgp-key-remove-external =
    .label = Уклони спољни ИД кључа
    .accesskey = У
key-external-label = Спољни GnuPG кључ

## Strings in keyDetailsDlg.xhtml

key-type-public = јавни кључ
key-type-primary = примарни кључ
key-type-subkey = поткључ
key-type-pair = пар кључева (тајни и јавни кључ)
key-expiry-never = никада
key-usage-encrypt = Шифруј
key-usage-sign = Потписивање
key-usage-certify = Сертификовање
key-usage-authentication = Потврда идентитета
key-does-not-expire = Кључ не истиче
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Кључ је истекао { $keyExpiry }
key-expired-simple = Кључ је истекао
key-revoked-simple = Кључ је опозван
key-revoked-revocation-code-superseded = Кључ је опозван јер је замењен другим.
key-revoked-revocation-code-compromised = Кључ је опозван јер је материјал кључа компромитован.
key-revoked-revocation-code-retired = Кључ је опозван јер је повучен и више се не користи.
# Variables:
# $reason (String) - Key owner entered reason for revocation.
key-revoked-revocation-reason = Разлог опозива који је навео власник кључа: { $reason }
key-do-you-accept = Да ли прихватате овај кључ за проверу дигиталних потписа и за шифровање порука?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Проверите отисак кључа користећи безбедан канал комуникације који није е-пошта како бисте се уверили да је то заиста кључ корисника { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Слање поруке није успело јер постоји проблем са вашим личним кључем. { $problem }
window-locked = Прозор за састављање је закључан, слање је отказано

## Strings in keyserver.sys.mjs

keyserver-error-aborted = Поништен
keyserver-error-unknown = Дошло је до непознате грешке
keyserver-error-server-error = Сервер кључева је пријавио грешку.
keyserver-error-import-error = Увоз преузетог кључа није успео.
keyserver-error-unavailable = Сервер кључева није доступан.
keyserver-error-security-error = Сервер кључева не подржава шифровани приступ.
keyserver-error-certificate-error = Уверење сервера кључева није важеће.
keyserver-error-unsupported = Сервер кључева није подржан.

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Ваш добављач е-поште је обрадио ваш захтев за отпремање вашег јавног кључа у OpenPGP веб директоријум кључева (WKD).
    Потврдите да бисте довршили објављивање вашег јавног кључа.
wkd-message-body-process =
    Ово је порука е-поште везана за аутоматску обраду отпремања вашег јавног кључа у OpenPGP веб директоријум кључева (WKD).
    У овом тренутку не морате предузимати никакве ручне радње.

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Дешифровање поруке са насловом
    { $subject } није успело.
    Желите ли да покушате поново са другом лозинком или желите да прескочите поруку?

## Strings filters.sys.mjs

filter-folder-required = Морате изабрати одредишну фасциклу.
filter-decrypt-move-warn-experimental =
    Упозорење — радња филтера „Трајно дешифруј“ може довести до уништења порука.
    Препоручујемо да прво испробате филтер „Направи дешифровану копију“, пажљиво проверите резултат и почнете да користите овај филтер тек када будете задовољни резултатом.
filter-term-pgpencrypted-label = OpenPGP шифровано
filter-key-required = Морате изабрати кључ примаоца.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Није могуће пронаћи кључ за шифровање за „{ $desc }“.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Упозорење — радња филтера „Шифруј кључем“ замењује примаоце.
    Ако немате тајни кључ за „{ $desc }“, више нећете моћи да читате поруке е-поште.

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Дешифруј трајно (OpenPGP)
filter-decrypt-copy-label = Направи дешифровани примерак (OpenPGP)
filter-encrypt-label = Шифруј кључем (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = Успех! Кључеви су увезени
import-info-bits = Битова
import-info-created = Направљено
import-info-fpr = Отисак прста
import-info-details = Прикажи детаље и управљај прихватањем кључа
import-info-no-keys = Ниједан кључ није увезен.

## Strings in enigmailKeyManager.js

import-from-clip = Желите ли да увезете неке кључеве из оставе?
import-from-url = Преузми јавни кључ са ове адресе:
copy-to-clipbrd-failed = Није могуће умножити изабране кључеве у оставу.
copy-to-clipbrd-ok = Кључеви су умножени у оставу
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    УПОЗОРЕЊЕ: Намеравате да обришете тајни кључ!
    
    Ако обришете свој тајни кључ, више нећете моћи да дешифрујете поруке шифроване тим кључем, нити ћете моћи да га опозовете.
    
    Да ли заиста желите да обришете И тајни И јавни кључ
    „{ $userId }“?
delete-mix =
    УПОЗОРЕЊЕ: Намеравате да обришете тајне кључеве!
    Ако обришете свој тајни кључ, више нећете моћи да дешифрујете поруке шифроване тим кључем.
    Да ли заиста желите да обришете И изабране тајне И јавне кључеве?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Желите ли да обришете јавни кључ
    „{ $userId }“?
delete-selected-pub-key = Желите ли да обришете јавне кључеве?
refresh-all-question = Нисте изабрали ниједан кључ. Желите ли да освежите СВЕ кључеве?
key-man-button-export-sec-key = Извези &тајне кључеве
key-man-button-export-pub-key = Извези само &јавне кључеве
key-man-button-refresh-all = &Освежи све кључеве
key-man-loading-keys = Учитавам кључеве, сачекајте…
ascii-armor-file = ASCII оклопљене датотеке (*.asc)
text-file = Текстуалне датотеке (*.txt)
no-key-selected = Треба да изаберете барем један кључ да бисте извршили изабрану радњу
export-to-file = Извези јавни кључ у датотеку
export-keypair-to-file = Извези тајни и јавни кључ у датотеку
export-secret-key = Желите ли да укључите тајни кључ у сачувану датотеку OpenPGP кључа?
save-keys-ok = Кључеви су успешно сачувани
save-keys-failed = Чување кључева није успело
default-pub-key-filename = Извезени-јавни-кључеви
default-pub-sec-key-filename = Резерва-тајних-кључева
refresh-key-warn = Упозорење: у зависности од броја кључева и брзине везе, освежавање свих кључева може бити прилично дуг процес!
preview-failed = Не могу да прочитам датотеку јавног кључа.
# Variables:
# $reason (String) - Error description.
general-error = Грешка: { $reason }
dlg-button-delete = &Обриши

## Account settings export output

openpgp-export-public-success = <b>Јавни кључ је успешно извезен!</b>
openpgp-export-public-fail = <b>Не могу да извезем изабрани јавни кључ!</b>
openpgp-export-secret-success = <b>Тајни кључ је успешно извезен!</b>
openpgp-export-secret-fail = <b>Не могу да извезем изабрани тајни кључ!</b>

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Кључ { $userId } (ИД кључа { $keyId }) је опозван.
key-ring-pub-key-expired = Кључ { $userId } (ИД кључа { $keyId }) је истекао.
key-ring-no-secret-key = Изгледа да немате тајни кључ за { $userId } (ИД кључа { $keyId }) на вашем привеску; не можете користити кључ за потписивање.
key-ring-pub-key-not-for-signing = Кључ { $userId } (ИД кључа { $keyId }) се не може користити за потписивање.
key-ring-pub-key-not-for-encryption = Кључ { $userId } (ИД кључа { $keyId }) се не може користити за шифровање.
key-ring-sign-sub-keys-revoked = Сви поткључеви за потписивање кључа { $userId } (ИД кључа { $keyId }) су опозвани.
key-ring-sign-sub-keys-expired = Сви поткључеви за потписивање кључа { $userId } (ИД кључа { $keyId }) су истекли.
key-ring-enc-sub-keys-revoked = Сви поткључеви за шифровање кључа { $userId } (ИД кључа { $keyId }) су опозвани.
key-ring-enc-sub-keys-expired = Сви поткључеви за шифровање кључа { $userId } (ИД кључа { $keyId }) су истекли.

## Strings in gnupg-keylist.sys.mjs

keyring-photo = Слика
user-att-photo = Кориснички атрибут (JPEG слика)

## Strings in key.sys.mjs

already-revoked = Овај кључ је већ опозван.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Намеравате да опозовете кључ „{ $identity }“.
    Више нећете моћи да потписујете овим кључем, а када се једном дистрибуира, ни други више неће моћи да шифрују тим кључем. И даље можете користити кључ за дешифровање старих порука.
    Желите ли да наставите?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Немате кључ (0x{ $keyId }) који одговара овом сертификату о опозиву!
    Ако сте изгубили свој кључ, морате га увести (нпр. са сервера кључева) пре увоза сертификата о опозиву!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Кључ 0x{ $keyId } је већ опозван.
key-man-button-revoke-key = &Опозови кључ
openpgp-key-revoke-success = Кључ је успешно опозван.
after-revoke-info =
    Кључ је опозван.
    Поново поделите овај јавни кључ, слањем путем е-поште или отпремањем на сервере кључева, како бисте обавестили друге да сте опозвали свој кључ.
    Чим софтвер који користе други људи сазна за опозив, престаће да користи ваш стари кључ.
    Ако користите нови кључ за исту адресу е-поште и приложите нови јавни кључ уз поруке које шаљете, информације о вашем опозваном старом кључу ће бити аутоматски укључене.

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Увези
delete-key-title = Брисање OpenPGP кључа
delete-external-key-title = Уклони спољни GnuPG кључ
delete-external-key-description = Желите ли да уклоните овај ИД спољног GnuPG кључа?
key-in-use-title = OpenPGP кључ је тренутно у употреби
delete-key-in-use-description = Није могуће наставити! Кључ који сте изабрали за брисање тренутно користи овај идентитет. Изаберите други кључ, или немојте изабрати ниједан, па покушајте поново.
revoke-key-in-use-description = Није могуће наставити! Кључ који сте изабрали за опозив тренутно користи овај идентитет. Изаберите други кључ, или немојте изабрати ниједан, па покушајте поново.

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Адреса е-поште „{ $keySpec }“ се не може упарити са кључем у вашем привеску.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Подешени ИД кључа „{ $keySpec }“ се не може пронаћи у вашем привеску.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Нисте потврдили да је кључ са ИД-ом „{ $keySpec }“ ваш лични кључ.

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Функција коју сте изабрали није доступна у режиму ван мреже. Повежите се на мрежу и покушајте поново.

## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Нисмо успели да пронађемо ниједан употребљив кључ који одговара наведеним критеријумима претраге.
no-update-found = Већ имате кључеве који су откривени на мрежи.

## Strings used in keyRing.sys.mjs

fail-key-extract = Грешка — наредба за извлачење кључа није успела

## Strings used in keyRing.sys.mjs

fail-cancel = Грешка — корисник је отказао пријем кључа
not-first-block = Грешка — први OpenPGP блок није блок јавног кључа
import-key-confirm = Желите ли да увезете јавне кључеве уграђене у поруку?
fail-key-import = Грешка — увоз кључа није успео
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Неуспех при упису у датотеку { $output }
no-pgp-block = Грешка — није пронађен важећи оклопљени OpenPGP блок података
confirm-permissive-import = Увоз није успео. Кључ који покушавате да увезете је можда оштећен или користи непознате атрибуте. Желите ли да покушате да увезете делове који су исправни? Ово може довести до увоза непотпуних и неупотребљивих кључева.

## Strings used in keyRing.sys.mjs

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Неки од увезених тајних кључева оглашавају неподржану функцију. Ако користите такав кључ као свој лични кључ, дописници вам могу слати е-поруке или јавне кључеве у некомпатибилном формату. Ово утиче на увезене тајне кључеве са следећим отисцима: { $fingerprints }.
help-button = Помоћ

## Strings used in trust.sys.mjs

key-valid-unknown = непознато
key-valid-invalid = неисправан
key-valid-disabled = онемогућен
key-valid-revoked = опозван
key-valid-expired = истекао
key-trust-untrusted = неповерљив
key-trust-marginal = делимично
key-trust-full = потпуно
key-trust-ultimate = безусловно
key-trust-group = (група)

## Strings used in commonWorkflows.js

import-key-file = Увези датотеку OpenPGP кључа
import-rev-file = Увези датотеку OpenPGP опозива
gnupg-file = GnuPG датотеке
import-keys-failed = Увоз кључева није успео
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Унесите лозинку за откључавање тајног кључа са ИД-ом { $key }, направљеног { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Унесите лозинку за откључавање тајног кључа са ИД-ом { $subkey }, који је поткључ кључа са ИД-ом { $key }, направљеног { $date }, { $username_and_email }
file-to-big-to-import = Ова датотека је превелика. Немојте увозити велики скуп кључева одједмном.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Направи и сачувај сертификат о опозиву
revoke-cert-ok = Сертификат о опозиву је успешно направљен. Можете га користити да поништите свој јавни кључ, нпр. у случају да изгубите свој тајни кључ.
revoke-cert-failed = Сертификат о опозиву није могао бити направљен.
gen-going = Генерисање кључа је већ у току!
keygen-missing-user-name = Није наведено име за изабрани налог/идентитет. Унесите вредност у поље „Ваше име“ у подешавањима налога.
expiry-too-short = Ваш кључ мора бити важећи бар један дан.
expiry-too-long = Не можете направити кључ који истиче за више од 100 година.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Желите ли да генеришете јавни и тајни кључ за „{ $id }“?
key-man-button-generate-key = &Генериши кључ
key-abort = Желите ли да прекинете генерисање кључа?
key-man-button-generate-key-abort = &Прекини генерисање кључа
key-man-button-generate-key-continue = &Настави генерисање кључа

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Грешка — дешифровање није успело
fix-broken-exchange-msg-failed = Није могуће поправити ову поруку.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Није могуће упарити датотеку потписа „{ $attachment }“ са прилогом
# Variables:
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Није могуће упарити прилог „{ $attachment }“ са датотеком потписа
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Потпис за прилог { $attachment } је успешно потврђен
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Потпис за прилог { $attachment } није могао бити потврђен
decrypt-ok-no-sig =
    Упозорење
    Дешифровање је успело, али потпис није могао бити исправно потврђен
msg-ovl-button-cont-anyway = &Ипак настави
enig-content-note = *Прилози уз ову поруку нису ни потписани ни шифровани*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Пошаљи поруку
msg-compose-details-button-label = Детаљи…
msg-compose-details-button-access-key = Д
send-aborted = Радња слања је прекинута.
# Variables:
# $key (String) - Key id.
key-not-trusted = Нема довољно поверења за кључ „{ $key }“
# Variables:
# $key (String) - Key id.
key-not-found = Кључ „{ $key }“ није пронађен
# Variables:
# $key (String) - Key id.
key-revoked = Кључ „{ $key }“ је опозван
# Variables:
# $key (String) - Key id.
key-expired = Кључ „{ $key }“ је истекао
msg-compose-internal-error = Дошло је до унутрашње грешке.
keys-to-export = Изаберите OpenPGP кључеве за уметање
msg-compose-partially-encrypted-inlinePGP =
    Порука на коју одговарате садржи и нешифроване и шифроване делове. Ако пошиљалац првобитно није могао да дешифрује неке делове поруке, можда ћете открити поверљиве информације које сам пошиљалац првобитно није могао да дешифрује.
    Размислите о уклањању свог цитираног текста из вашег одговора овом пошиљаоцу.
msg-compose-cannot-save-draft = Грешка приликом чувања нацрта
msg-compose-partially-encrypted-short = Чувајте се цурења осетљивих информација — делимично шифрована е-пошта.
quoted-printable-warn =
    Омогућили сте кодирање „quoted-printable“ за слање порука. Ово може довести до неисправног дешифровања и/или провере ваше поруке.
    Желите ли сада да искључите слање „quoted-printable“ порука?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Поставили сте прелом реда на { $width } знакова. За исправно шифровање и/или потписивање, ова вредност мора бити најмање 68.
    Желите ли сада да промените прелом реда на 68 знакова?
save-attachment-header = Сачувај дешифровани прилог
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Не могу дигитално потписати ову поруку јер још нисте подесили шифровање с краја на крај за <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Не могу послати ову поруку шифровану јер још нисте подесили шифровање с краја на крај за <{ $key }>

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Извршити увоз следећих кључева?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Увести { $name } ({ $id })?
cant-import = Грешка при увозу јавног кључа
unverified-reply = Увучени део поруке (одговор) је вероватно измењен
key-in-message-body = Кључ је пронађен у телу поруке. Кликните на „Увези кључ“ да бисте увезли кључ
sig-mismatch = Грешка — неслагање потписа
invalid-email = Грешка — неисправна(е) адреса(е) е-поште
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Прилог „{ $name }“ који отварате изгледа да је датотека OpenPGP кључа.
    Кликните на „Увези“ да бисте увели садржане кључеве или на „Прегледај“ да бисте прегледали садржај датотеке у прозору прегледника
dlg-button-view = &Прегледај

## Strings used in encryption.sys.mjs

not-required = Грешка — шифровање није потребно

## Strings used in windows.sys.mjs

no-photo-available = Фотографија није доступна
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Путања фотографије „{ $photo }“ није читљива
debug-log-title = Дневник OpenPGP отклањања грешака

## Strings used in dialog.sys.mjs

dlg-button-ok = &У реду
dlg-button-close = &Затвори
dlg-button-cancel = &Откажи
dlg-no-prompt = Не приказуј ми више овај дијалог
enig-prompt = OpenPGP упит
enig-confirm = OpenPGP потврда

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Покушај поново
dlg-button-skip = &Прескочи

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP упозорење
