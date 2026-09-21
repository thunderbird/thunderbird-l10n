# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-dialog-title = Systemowa integracija
system-integration-dialog =
    .buttonlabelaccept = Ako standard nastajiś
    .buttonlabelcancel = Integraciju pśeskócyś
    .buttonlabelcancel2 = Pśetergnuś
default-app-intro = { -brand-short-name } ako standardne nałoženje wužywaś za:
default-client-intro = { -brand-short-name } ako standardny program wužywaś za:
unset-default-tooltip = Njejo móžno, w { -brand-short-name } póstajiś, až { -brand-short-name } wěcej njama se ako standardny program wužywaś. Aby wy druge nałoženje k standardnemu programoju cynił, musyśo dialog 'Ako standard wužywaś' togo nałoženja wužywaś.
checkbox-email-label =
    .label = E-mail
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = Diskusijne kupki
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = Kanale
    .tooltiptext = { unset-default-tooltip }
checkbox-calendar-label =
    .label = Kalender
    .tooltiptext = { unset-default-tooltip }
# Note: "net.thunderbird://" must not be translated.
checkbox-net-thunderbird-url-label =
    .label = Swójske wótkaze Thunderbird (net.thunderbird://)
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windowsowe pytanje
       *[other] { "" }
    }
system-search-integration-label =
    .label = { system-search-engine-name } dowóliś, aby powěsći pytało
    .accesskey = d
check-default-email-app-label =
    .label = Pśecej kontrolěrowaś, lěc { -brand-short-name } jo standardny e-mailowy program, gaž se wócynja
    .accesskey = s
check-on-startup-label =
    .label = Toś tu kontrolu pśecej pśewjasć, gaž { -brand-short-name } se startujo
    .accesskey = T
system-settings-dialog-title = Systemowe nastajenja
