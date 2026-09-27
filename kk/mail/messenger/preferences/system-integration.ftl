# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-dialog-title = Жүйелік интеграция
system-integration-dialog =
    .buttonlabelaccept = Бастапқы ретінде орнату
    .buttonlabelcancel = Интеграцияны аттап кету
    .buttonlabelcancel2 = Бас тарту
default-app-intro = { -brand-short-name } мыналар үшін үнсіз келісім бойынша қолданба ретінде қолдану:
default-client-intro = { -brand-short-name } келесі үшін негізгі клиент ретінде қолдану:
unset-default-tooltip = { -brand-short-name } қолданбасын негізгі клиент емес етіп { -brand-short-name } ішінен орнату мүмкін емес. Басқа қолданбаны үнсіз келісім қолданбасы ретінде орнату үшін "Үнсіз келісім қолданбасы ретінде орнату" сұхбатын қолданыңыз.
checkbox-email-label =
    .label = Эл. пошта
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = Жаңалықтар топтары
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = Жаңалықтар таспалары
    .tooltiptext = { unset-default-tooltip }
checkbox-calendar-label =
    .label = Күнтізбе
    .tooltiptext = { unset-default-tooltip }
# Note: "net.thunderbird://" must not be translated.
checkbox-net-thunderbird-url-label =
    .label = Пайдаланушылық Thunderbird сілтемелері (net.thunderbird://)
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows іздеуі
       *[other] { "" }
    }
system-search-integration-label =
    .label = { system-search-engine-name } үшін хабарламалардан іздеуді рұқсат ету
    .accesskey = з
check-default-email-app-label =
    .label = Ашылған кезде { -brand-short-name } үнсіз келісім бойынша эл. пошта қолданбасы екенін әрқашан тексеру
    .accesskey = А
check-on-startup-label =
    .label = { -brand-short-name } іске қосылған кезде әрқашан да осыны тексеру
    .accesskey = ш
system-settings-dialog-title = Жүйелік баптаулар
