# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-title =
    .title = Узаемадзеянне з сістэмай
system-integration-dialog-title = Узаемадзеянне з сістэмай
default-client-intro = Выкарыстоўваць { -brand-short-name } як прадвызначаны кліент для:
checkbox-email-label =
    .label = Электроннай пошты
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = Груп навін
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = Стужак навін
    .tooltiptext = { unset-default-tooltip }
checkbox-calendar-label =
    .label = Календароў
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Пошук Windows
       *[other] { "" }
    }
system-search-integration-label =
    .label = Дазволіць { system-search-engine-name } шукаць у паведамленнях
    .accesskey = Д
check-on-startup-label =
    .label = Правяраць гэта пры кожным запуску { -brand-short-name }
    .accesskey = П
