# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-dialog-title = Nastavení systému
system-integration-dialog =
    .buttonlabelaccept = Nastavit jako výchozí
    .buttonlabelcancel = Přeskočit integraci
    .buttonlabelcancel2 = Zrušit
default-client-intro =
    { -brand-short-name.case-status ->
        [with-cases] Použít { -brand-short-name(case: "acc") } jako výchozí pro:
       *[no-cases] Použít aplikaci { -brand-short-name } jako výchozí pro:
    }
unset-default-tooltip =
    { -brand-short-name.gender ->
        [masculine] Z { -brand-short-name(case: "gen") } není možné nastavit, aby { -brand-short-name } nebyl výchozím klientem. Pro nastavení jiné aplikace jako výchozí použijte její dialog pro nastavení výchozí aplikace.
        [feminine] Z { -brand-short-name(case: "gen") } není možné nastavit, aby { -brand-short-name } nebyla výchozím klientem. Pro nastavení jiné aplikace jako výchozí použijte její dialog pro nastavení výchozí aplikace.
        [neuter] Z { -brand-short-name(case: "gen") } není možné nastavit, aby { -brand-short-name } nebylo výchozím klientem. Pro nastavení jiné aplikace jako výchozí použijte její dialog pro nastavení výchozí aplikace.
       *[other] Z aplikace { -brand-short-name } není možné nastavit, aby aplikace { -brand-short-name } nebyla výchozím klientem. Pro nastavení jiné aplikace jako výchozí použijte její dialog pro nastavení výchozí aplikace.
    }
checkbox-email-label =
    .label = E-mail
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = Diskusní skupiny
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = Kanály
    .tooltiptext = { unset-default-tooltip }
checkbox-calendar-label =
    .label = Kalendář
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
system-search-integration-label =
    .label = Povolit službě { system-search-engine-name } prohledávat zprávy
    .accesskey = P
check-on-startup-label =
    .label =
        { -brand-short-name.case-status ->
            [with-cases] Vždy kontrolovat při startu { -brand-short-name(case: "gen") }
           *[no-cases] Vždy kontrolovat při startu aplikace { -brand-short-name }
        }
    .accesskey = V
