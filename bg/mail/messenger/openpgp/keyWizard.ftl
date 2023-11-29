# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Добавяне на личен OpenPGP ключ за { $identity }
key-wizard-dialog =
    .buttonlabelaccept = Продължаване
    .buttonlabelextra1 = Назад
key-wizard-warning = <b>Ако имате съществуващ личен ключ</b> за този адрес, трябва да го внесете. В противен случай няма да имате достъп до вашите архиви с шифровани съобщения, нито ще можете да четете входящи криптирани писма от хора, които все още използват вашия съществуващ ключ.
key-wizard-learn-more = Научете повече
radio-create-key =
    .label = Създаване на нов OpenPGP ключ
    .accesskey = С
radio-import-key =
    .label = Внасяне  на съществуващ OpenPGP ключ
    .accesskey = В
radio-gnupg-key =
    .label = Използване на външен ключ чрез GnuPG (напр. от смарт карта)
    .accesskey = И

## Generate key section

openpgp-generate-key-title = Генериране на OpenPGP ключ
openpgp-keygen-secret-protection = Защита на секретния ключ
radio-keygen-no-protection =
    .label = Незащитен
radio-keygen-protect-primary-pass =
    .label = Защитете с основна парола
radio-keygen-passphrase-protection =
    .label = Защитете с фраза за достъп:
openpgp-passphrase-repeat = Потвърдете фразата за достъп:
openpgp-generate-key-info = <b>Завършването на генерирането на ключ може да отнеме до няколко минути.</b> Не излизайте от приложението, докато генерирането на ключ е в ход. Активното сърфиране или извършване на интензивни дискови операции по време на генерирането на ключ ще попълни „пула за произволност“ и ще ускори процеса. Ще бъдете уведомени, когато генерирането на ключ приключи.
openpgp-keygen-expiry-title = Валидност на ключ
openpgp-keygen-expiry-description = Определете времето на изтичане на вашия новогенериран ключ. По-късно можете да контролирате датата, за да я удължите, ако е необходимо.
radio-keygen-expiry =
    .label = Ключът изтича след
    .accesskey = К
radio-keygen-no-expiry =
    .label = Ключът не изтича
    .accesskey = К
openpgp-keygen-days-label =
    .label = дни
openpgp-keygen-months-label =
    .label = месеца
openpgp-keygen-years-label =
    .label = години
openpgp-keygen-advanced-title = Разширени настройки
openpgp-keygen-advanced-description = Контролир на разширените настройки на вашия OpenPGP ключ.
openpgp-keygen-keytype =
    .value = Тип ключ:
    .accesskey = Т
openpgp-keygen-keysize =
    .value = Размер на ключа:
    .accesskey = Р
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (елиптична крива)
openpgp-keygen-button = Генериране на ключ
openpgp-keygen-progress-title = Създаване на нов OpenPGP ключ
openpgp-keygen-import-progress-title = Внасяне на OpenPGP ключове…
openpgp-import-success = OpenPGP ключовете са внесени  успешно!
openpgp-import-success-title = Завършване на процеса на внасяне
openpgp-import-success-description = За да започнете да използвате вашия внесен OpenPGP ключ за криптиране на електронна поща,  затворете този диалогов прозорец и влезте в настройките на вашия профил, за да го изберете.
openpgp-keygen-confirm =
    .label = Потвърждение
openpgp-keygen-dismiss =
    .label = Отказ
openpgp-keygen-cancel =
    .label = Отмяна на процеса…
openpgp-keygen-import-complete =
    .label = Затваряне
    .accesskey = З
openpgp-keygen-missing-username = Няма посочено име за текущия профил. Моля, въведете стойност в полето „Вашето име“ в настройките.
openpgp-keygen-long-expiry = Не можете да създадете ключ, който изтича след повече от 100 години.
openpgp-keygen-short-expiry = Вашият ключ трябва да е валиден поне един ден.
openpgp-keygen-ongoing = Генерирането на ключ вече е в ход!
openpgp-keygen-error-core = OpenPGP Core Service не може да се включи
openpgp-keygen-error-failed = Генерирането на OpenPGP ключ неочаквано се провали
#   $key (String) - the ID of the newly generated OpenPGP key
openpgp-keygen-error-revocation = OpenPGP ключът е създаден успешно, но не успя да получи отмяна за ключ { $key }
openpgp-keygen-abort-title = Да се прекъсне ли генерирането на ключ?
openpgp-keygen-abort = В момента се извършва генериране на OpenPGP ключ, сигурни ли сте, че искате да го отмените?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Генериране на публичен и таен ключ за { $identity }?

## Import Key section

openpgp-import-key-title = Внасяне  на съществуващ личен OpenPGP ключ
openpgp-import-key-legend = Избор на предварително архивиран файл.
openpgp-import-key-description = Можете да внесете лични ключове, които са създадени с друг OpenPGP софтуер.
openpgp-import-key-info = Друг софтуер може да опише личен ключ, използвайки алтернативни термини като ваш собствен ключ, таен ключ, личен ключ или двойка ключове.

## External Key section

