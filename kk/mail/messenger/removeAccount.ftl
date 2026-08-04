# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Тіркелгі және деректерді өшіру
remove-account-dialog-accept =
    .label = Өшіру
    .accesskey = ш
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = "{ $accountName }" тіркелгісін өшіруді шынымен қалайсыз ба?
remove-account-checkbox =
    .label = Тіркелгі ақпаратын өшіру
    .accesskey = Т
remove-account-description = Бұл тіркелгіні тек { -brand-short-name } ішінде өшіреді. Сервердегі тіркелгіге әсері жоқ.
remove-data-checkbox =
    .label = Хабарламалар деректерін өшіру
    .accesskey = д
remove-chat-data-checkbox =
    .label = Сөйлесу деректерін өшіру
    .accesskey = д
remove-data-local-account-description = Бұл тіркелгімен байланысқан барлық хабарламалар, бумалар және сүзгілерді жергілікті дискіден өшіреді. Бұл әрекет серверде сақталып тұрған хабарламаларға тиіспейді. Егер сіз жергілікті деректерді архивтеуді немесе оларды { -brand-short-name } ішінде кейінірек қолдануды қаласыңыз, бұл әрекетті таңдамаңыз.
remove-data-server-account-description = Бұл тіркелгімен байланысқан барлық хабарламалар, бумалар және сүзгілерді жергілікті дискіден өшіреді. Серверде сақталып тұрған хабарламалар және бумаларға әсері жоқ.
remove-data-chat-account-description = Бұл тіркелгі үшін дискіңізде сақталған барлық сөйлесулер журналдарын өшіреді.
show-data-button =
    .label = Деректер орналасуын көрсету
    .accesskey = с
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Шығыс серверін өшіру
           *[other] { $count } шығыс серверін өшіру
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Адрестік кітапшаны өшіру
           *[other] { $count } адрестік кітапшаны өшіру
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Күнтізбені өшіру
           *[other] { $count } күнтізбені өшіру
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Парольді өшіру
           *[other] { $count } парольді өшіру
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] OAuth токенін өшіру
           *[other] { $count } OAuth токенін өшіру
        }
remove-account-progress-success = Тіркелгі сәтті өшірілді.
remove-account-progress-failure = Бірнәрсе дұрыс болмады! Тіркелгіні өшіруді аяқтау мүмкін емес.
