# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Додавање личног OpenPGP кључа за { $identity }
key-wizard-dialog =
    .buttonlabelaccept = Настави
    .buttonlabelextra1 = Иди назад
key-wizard-warning = <b>Ако већ имате лични кључ</b> за ову адресу е-поште, требало би да га увезете. У супротном нећете имати приступ својим архивама шифрованих порука, нити ћете моћи да читате долазне шифроване поруке од људи који и даље користе ваш постојећи кључ.
key-wizard-learn-more = Сазнајте више
radio-create-key =
    .label = Направи нови OpenPGP кључ
    .accesskey = Н
radio-import-key =
    .label = Увези постојећи OpenPGP кључ
    .accesskey = У
radio-gnupg-key =
    .label = Користите спољни кључ преко GnuPG-а (нпр. са паметне картице)
    .accesskey = К

## Generate key section

openpgp-generate-key-title = Генерисање OpenPGP кључа
openpgp-keygen-secret-protection = Заштита тајног кључа
radio-keygen-no-protection =
    .label = Незаштићено
radio-keygen-protect-primary-pass =
    .label = Заштити главном лозинком
radio-keygen-passphrase-protection =
    .label = Заштити лозинком:
openpgp-passphrase-repeat = Потврдите лозинку:
openpgp-generate-key-info = <b>Генерисање кључа може потрајати неколико минута.</b> Немојте затварати програм док је генерисање кључа у току. Активно прегледање веба или обављање захтевних операција на диску током генерисања кључа ће допунити „базен насумичности” и убрзати процес. Бићете обавештени када се генерисање кључа заврши.
openpgp-keygen-expiry-title = Истек кључа
openpgp-keygen-expiry-description = Одредите време истека за свој новогенерисани кључ. Касније можете променити датум да бисте га продужили ако буде потребно.
radio-keygen-expiry =
    .label = Кључ истиче за
    .accesskey = и
radio-keygen-no-expiry =
    .label = Кључ не истиче
    .accesskey = б
openpgp-keygen-days-label =
    .label = дана
openpgp-keygen-months-label =
    .label = месеци
openpgp-keygen-years-label =
    .label = година
openpgp-keygen-advanced-title = Напредна подешавања
openpgp-keygen-advanced-description = Управљајте напредним подешавањима вашег OpenPGP кључа.
openpgp-keygen-keytype =
    .value = Врста кључа:
    .accesskey = в
openpgp-keygen-keysize =
    .value = Величина кључа:
    .accesskey = в
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (елиптична крива)
openpgp-keygen-button = Направи кључ
openpgp-keygen-progress-title = Стварање вашег новог OpenPGP кључа…
openpgp-keygen-import-progress-title = Увоз ваших OpenPGP кључева…
openpgp-import-success = OpenPGP кључеви су успешно увезени!
openpgp-import-success-title = Довршите поступак увоза
openpgp-import-success-description = Да бисте почели да користите увезени OpenPGP кључ за шифровање е-поште, затворите овај прозор и идите у подешавања налога да бисте га изабрали.
openpgp-keygen-confirm =
    .label = Потврди
openpgp-keygen-dismiss =
    .label = Откажи
openpgp-keygen-cancel =
    .label = Откажи поступак…
openpgp-keygen-import-complete =
    .label = Затвори
    .accesskey = З
openpgp-keygen-missing-username = Није наведено име за тренутни налог. Унесите вредност у поље „Ваше име“ у подешавањима налога.
openpgp-keygen-long-expiry = Не можете направити кључ који истиче за више од 100 година.
openpgp-keygen-short-expiry = Ваш кључ мора бити важећи барем један дан.
openpgp-keygen-ongoing = Стварање кључа је већ у току!
openpgp-keygen-error-core = Не могу да покренем OpenPGP језгрену услугу
openpgp-keygen-error-failed = Стварање OpenPGP кључа је неочекивано отказало
#   $key (String) - the ID of the newly generated OpenPGP key
openpgp-keygen-error-revocation = OpenPGP кључ је успешно направљен, али није успело добијање опозива за кључ { $key }
openpgp-keygen-abort-title = Прекинути стварање кључа?
openpgp-keygen-abort = Стварање OpenPGP кључа је тренутно у току, да ли сте сигурни да желите да га откажете?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Направити јавни и тајни кључ за { $identity }?

## Import Key section

openpgp-import-key-title = Увоз постојећег личног OpenPGP кључа
openpgp-import-key-legend = Изаберите претходно резервну датотеку.
openpgp-import-key-description = Можете увести личне кључеве који су направљени помоћу другог OpenPGP софтвера.
openpgp-import-key-info = Други софтвери могу описати лични кључ користећи алтернативне изразе као што су ваш сопствени кључ, тајни кључ, приватни кључ или пар кључева.
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount-2 =
    { $count ->
        [one] { -brand-short-name } је пронашао један кључ који се може увести.
        [few] { -brand-short-name } је пронашао { $count } кључа која се могу увести.
       *[other] { -brand-short-name } је пронашао { $count } кључева који се могу увести.
    }
openpgp-import-key-list-description = Потврдите који кључеви се могу третирати као ваши лични кључеви. Само кључеви које сте сами направили и који показују ваш сопствени идентитет треба да се користе као лични кључеви. Ову опцију можете променити касније у прозору за својства кључа.
openpgp-import-key-list-caption = Кључеви означени да се третирају као лични кључеви биће наведени у одељку за шифровање с краја на крај. Остали ће бити доступни унутар управника кључевима.
openpgp-import-keep-passphrases =
    .label = Задржи заштиту лозинком за увезене тајне кључеве
openpgp-passphrase-prompt-title = Лозинка је обавезна
openpgp-import-key-button =
    .label = Изаберите датотеку за увоз…
    .accesskey = И
import-key-file = Увоз датотеке OpenPGP кључа
import-key-personal-checkbox =
    .label = Третирај овај кључ као лични кључ
gnupg-file = GnuPG датотеке
import-error-file-size = <b>Грешка!</b> Датотеке веће од 5 MB нису подржане.
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>Грешка!</b> Није успео увоз датотеке. { $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>Грешка!</b> Није успео увоз кључева. { $error }
openpgp-import-identity-label = Идентитет
openpgp-import-fingerprint-label = Отисак прста
openpgp-import-created-label = Направљено
openpgp-import-bits-label = Битова
openpgp-import-key-props =
    .label = Својства кључа
    .accesskey = с

## External Key section

openpgp-external-key-title = Спољни GnuPG кључ
openpgp-external-key-description = Подесите спољни GnuPG кључ уношењем ИД-а кључа
openpgp-external-key-info = Поред тога, морате користити управника кључевима да бисте увезли и прихватили одговарајући јавни кључ.
openpgp-external-key-warning = <b>Можете подесити само један спољни GnuPG кључ.</b> Ваш претходни унос ће бити замењен.
openpgp-save-external-button = Сачувај ИД кључа
openpgp-external-key-label = ИД тајног кључа:
openpgp-import-own-key-title = Увоз вашег јавног кључа
#   $keyId (String) - The Key ID.
openpgp-import-own-key-description = { -brand-short-name } не може да пронађе јавни кључ са ИД-ом { $keyId }. Увезите га да бисте наставили.
#   $keyId (String) - The Key ID.
openpgp-import-keyid-failed = Није успео увоз јавног кључа { $keyId } из те датотеке.
openpgp-external-key-input =
    .placeholder = 123456789341298340
