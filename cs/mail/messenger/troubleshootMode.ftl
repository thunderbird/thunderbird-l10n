# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

troubleshoot-mode-window =
    .title =
        { -brand-short-name.case-status ->
            [with-cases] Režim řešení potíží v { -brand-short-name(case: "loc") }
           *[no-cases] Režim řešení potíží v aplikaci { -brand-short-name }
        }
    .style = width: 37em;
troubleshoot-mode-dialog-title =
    { -brand-short-name.case-status ->
        [with-cases] Režim řešení potíží v { -brand-short-name(case: "loc") }
       *[no-cases] Režim řešení potíží v aplikaci { -brand-short-name }
    }
troubleshoot-mode-description =
    { -brand-short-name.case-status ->
        [with-cases] Režim řešení potíží v { -brand-short-name(case: "loc") } vám pomůže s diagnostikou problémů. Vaše doplňky a uživatelská nastavení budou dočasně zakázána.
       *[no-cases] Režim řešení potíží v aplikaci { -brand-short-name } vám pomůže s diagnostikou problémů. Vaše doplňky a uživatelská nastavení budou dočasně zakázána.
    }
troubleshoot-mode-description2 = Některé z těchto změn můžete provést natrvalo:
troubleshoot-mode-disable-addons =
    .label = Zakázat všechny doplňky
    .accesskey = d
troubleshoot-mode-reset-toolbars =
    .label = Obnovit původní nástrojové lišty
    .accesskey = r
troubleshoot-mode-change-and-restart =
    .label = Provést změny a restartovat
    .accesskey = m
troubleshoot-mode-continue =
    .label = Pokračovat v režimu řešení potíží
    .accesskey = o
troubleshoot-mode-quit =
    .label = Ukončit
    .accesskey = k
