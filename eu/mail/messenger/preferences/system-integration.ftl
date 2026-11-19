# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-dialog-title = Sistemaren integrazioa
system-integration-dialog =
    .buttonlabelaccept = Ezarri lehenetsi gisa
    .buttonlabelcancel = Saltatu integrazioa
    .buttonlabelcancel2 = Utzi
default-app-intro = Erabili { -brand-short-name } aplikazio lehenetsi gisa honetarako:
default-client-intro = Erabili { -brand-short-name } bezero lehenetsi gisa honentzat:
unset-default-tooltip = Ezin da { -brand-short-name } barruan { -brand-short-name } bezero lehenetsi gisa desezarri. Beste aplikazio bat lehenesteko, erabili bere 'Ezarri lehenetsitako gisa' elkarrizketa-koadroa.
checkbox-email-label =
    .label = E-posta
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = Berri-taldeak
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = Jarioak
    .tooltiptext = { unset-default-tooltip }
checkbox-calendar-label =
    .label = Egutegia
    .tooltiptext = { unset-default-tooltip }
# Note: "net.thunderbird://" must not be translated.
checkbox-net-thunderbird-url-label =
    .label = Thunderbird esteka pertsonalizatuak (net.thunderbird://)
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows bilaketa
       *[other] { "" }
    }
system-search-integration-label =
    .label = Baimendu { system-search-engine-name }(r)i mezuak bilatzea
    .accesskey = B
check-default-email-app-label =
    .label = Egiaztatu beti { -brand-short-name } posta elektronikoko aplikazio lehenetsia den irekitzen denean
    .accesskey = E
check-on-startup-label =
    .label = Egiaztatu beti { -brand-short-name } abiaraztean
    .accesskey = a
system-settings-dialog-title = Sistemaren ezarpenak
