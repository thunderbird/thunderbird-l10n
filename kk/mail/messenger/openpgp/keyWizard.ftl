# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = { $identity } үшін жеке OpenPGP кілтін қосу
key-wizard-button =
    .buttonlabelaccept = Жалғастыру
    .buttonlabelhelp = Артқа өту
key-wizard-dialog =
    .buttonlabelaccept = Жалғастыру
    .buttonlabelextra1 = Артқа
key-wizard-warning = <b>Егер сізде осы эл. пошта адресі үшін бар жеке кілт</b> болса, оны импорттауыңыз керек. Әйтпесе, сіз шифрленген эл. пошта мұрағатыңызға кіре алмайсыз және әлі де бар кілтіңізді пайдаланып жатқан адамдардан келген кіріс шифрленген эл. пошта хаттарын оқи алмайсыз.
key-wizard-learn-more = Көбірек білу
radio-create-key =
    .label = Жаңа OpenPGP кілтін жасау
    .accesskey = с
radio-import-key =
    .label = Бар болып тұрған OpenPGP кілтін импорттау
    .accesskey = и
radio-gnupg-key =
    .label = GnuPG арқылы сыртқы кілтті пайдалану (мысалы, смарт картадан)
    .accesskey = й

## Generate key section

openpgp-generate-key-title = OpenPGP кілтін генерациялау
openpgp-keygen-secret-protection = Құпия кілт қорғанысы
radio-keygen-no-protection =
    .label = Қорғалмаған
radio-keygen-protect-primary-pass =
    .label = Басты парольмен қорғау
radio-keygen-passphrase-protection =
    .label = Кілттік фразамен қорғау:
openpgp-passphrase-repeat = Кілттік фразаны растау:
openpgp-generate-key-info = <b>Кілтті генерациялау бірнеше минутты алуы мүмкін.</b> Кілтті генерациялау орындалып жатқанда қолданбадан шықпаңыз. Кілтті генерациялау кезінде белсенді шолу немесе дискіні көп қажет ететін операцияларды орындау «кездейсоқтық пулын» толықтырады және процесті жылдамдатады. Кілтті генерациялау аяқталған кезде сізге ескерту жіберіледі.
openpgp-keygen-expiry-title = Кілттің жарамдылық мерзімі
openpgp-keygen-expiry-description = Жаңадан жасалған кілттің жарамдылық мерзімін анықтаңыз. Қажет болса, ұзарту үшін күнді кейінірек те басқара аласыз.
radio-keygen-expiry =
    .label = Кілт мерзімі бітеді
    .accesskey = е
radio-keygen-no-expiry =
    .label = Кілттің мерзімі бітпейді
    .accesskey = д
openpgp-keygen-days-label =
    .label = күн
openpgp-keygen-months-label =
    .label = ай
openpgp-keygen-years-label =
    .label = жыл
openpgp-keygen-advanced-title = Кеңейтілген баптаулар
openpgp-keygen-advanced-description = OpenPGP кілтіңіздің қосымша параметрлерін басқару.
openpgp-keygen-keytype =
    .value = Кілт түрі:
    .accesskey = т
openpgp-keygen-keysize =
    .value = Кілт өлшемі:
    .accesskey = л
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (эллиптикалық қисықтар)
openpgp-keygen-button = Кілтті генерациялау
openpgp-keygen-progress-title = Сіздің жаңа OpenPGP кілтіңізді генерациялау…
openpgp-keygen-import-progress-title = Сіздің OpenPGP кілттеріңізді импорттау…
openpgp-import-success = OpenPGP кілттері сәтті импортталды!
openpgp-import-success-title = Импорттау процесін аяқтау
openpgp-import-success-description = Эл. поштаны шифрлеу үшін импортталған OpenPGP кілтіңізді пайдалануды бастау үшін осы сұхбатты жабыңыз және оны таңдау үшін Тіркелгі параметрлеріне кіріңіз.
openpgp-keygen-confirm =
    .label = Растау
openpgp-keygen-dismiss =
    .label = Бас тарту
openpgp-keygen-cancel =
    .label = Процесті тоқтату…
openpgp-keygen-import-complete =
    .label = Жабу
    .accesskey = Ж
openpgp-keygen-missing-username = Ағымдағы тіркелгі үшін көрсетілген атауы жоқ. Тіркелгі параметрлеріндегі «Сіздің атыңыз» өрісіне мән енгізіңіз.
openpgp-keygen-long-expiry = Мерзімі 100 жылдан асатын кілт жасай алмайсыз.
openpgp-keygen-short-expiry = Сіздің кілтіңіз кем дегенде бір күн жарамды болуы керек.
openpgp-keygen-ongoing = Кілт генерациясы жүріп жатыр!
openpgp-keygen-error-core = OpenPGP негізгі қызметін инициализациялау мүмкін емес
openpgp-keygen-error-failed = OpenPGP кілтін жасау күтпеген жерден сәтсіз аяқталды
#   $key (String) - the ID of the newly generated OpenPGP key
openpgp-keygen-error-revocation = OpenPGP кілті сәтті жасалды, бірақ { $key } кілтінің кері шақыруын алу мүмкін болмады.
openpgp-keygen-abort-title = Кілт генерациясын тоқтату керек пе?
openpgp-keygen-abort = OpenPGP кілтін жасау қазір орындалуда, одан бас тартқыңыз келетініне сенімдісіз бе?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = ‘{ $identity }’ үшін ашық және құпия кілтті жасау керек пе?

## Import Key section

openpgp-import-key-title = Бар болып тұрған жеке OpenPGP кілтін импорттау
openpgp-import-key-legend = Бұрын қор көшірмесі жасалған файлды таңдаңыз.
openpgp-import-key-description = Басқа OpenPGP бағдарламалық қамтамасымен жасалған жеке кілттерді импорттауға болады.
openpgp-import-key-info = Басқа бағдарламалық қамтама жеке кілтті өз кілтіңіз, құпия кілт, жабық кілт немесе кілттер жұбы сияқты балама терминдер арқылы сипаттауы мүмкін.
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount-2 =
    { $count ->
        [one] { -brand-short-name } импорттауға болатын { $count } кілтті тапты.
       *[other] { -brand-short-name } импорттауға болатын { $count } кілтті тапты.
    }
openpgp-import-key-list-description = Қай кілттерді жеке кілттер ретінде қарастыруға болатынын растаңыз. Жеке кілттер ретінде тек өзіңіз жасаған және сіздің жеке басыңызды көрсететін кілттер ғана пайдаланылуы керек. Бұл баптауды кейінірек Кілт қасиеттері сұхбат терезесінде өзгертуге болады.
openpgp-import-key-list-caption = Жеке кілттер ретінде қарастырылатын кілттер Өтпелі шифрлеу бөлімінде тізімделеді. Қалғандары Кілттер басқарушысы ішінде қолжетімді болады.
openpgp-import-keep-passphrases =
    .label = Импортталған құпия кілттер үшін кілттік фразамен қорғанысты сақтау
openpgp-passphrase-prompt-title = Кілттік фраза керек
#   $identity (String) - the id of the key being imported
openpgp-passphrase-prompt = Келесі кілтті босату ашу үшін кілттік фразаны енгізіңіз: { $key }
openpgp-import-key-button =
    .label = Импорттау үшін файлды таңдау…
    .accesskey = т
import-key-file = OpenPGP кілт файлын импорттау
import-key-personal-checkbox =
    .label = Бұл кілтті жеке кілт ретінде қарастыру
gnupg-file = GnuPGфайлдары
import-error-file-size = <b>Қате!</b> 5 МБ-тан асатын файлдарға қолдау жоқ.
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>Қате!</b> Файлды импорттау сәтсіз аяқталды. { $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>Қате!</b> Кілттерді импорттау сәтсіз аяқталды. { $error }
openpgp-import-identity-label = Жеке мәліметтер
openpgp-import-fingerprint-label = Баспасы
openpgp-import-created-label = Жасалған
openpgp-import-bits-label = Бит
openpgp-import-key-props =
    .label = Кілт қасиеттері
    .accesskey = К

## External Key section

openpgp-external-key-title = Сыртқы GnuPG кілті
openpgp-external-key-description = Кілт анықтағышын енгізу арқылы сыртқы GnuPG кілтін баптаңыз
openpgp-external-key-info = Оған қоса, сәйкес ашық кілтті импорттау және қабылдау үшін Кілттер басқарушысы қолданбасын пайдалану керек.
openpgp-external-key-warning = <b>Сіз тек бір сыртқы GnuPG кілтін баптай аласыз.</b> Алдыңғы жазбаңыз алмастырылады.
openpgp-save-external-button = Кілт идентификаторын сақтау
openpgp-external-key-label = Құпия кілт идентификаторы:
openpgp-external-key-input =
    .placeholder = 123456789341298340
