# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-experiment-warning = Škodlivé doplňky mohou ukrást vaše osobní informace nebo nakazit váš počítač. Tento doplněk instalujte jen pokud pochází z důvěryhodného zdroje.
webext-perms-learn-more = Zjistit více
# The "<>" is a placeholder for the add-on name, used by toolkit code which has
# not yet been updated to use fluent placeholders.
webext-install-suppressed-message-2 =
    { -brand-product-name.case-status ->
        [with-cases] Doplněk <> se nepodařilo nainstalovat, protože využívá starší rozhraní API, která tato verze { -brand-product-name(case: "gen") } nepodporuje.
       *[no-cases] Doplněk <> se nepodařilo nainstalovat, protože využívá starší rozhraní API, která tato verze aplikace { -brand-product-name } nepodporuje.
    }
webext-install-suppressed-details-2 = Doplňky využívající starší API mohou ovlivnit jakoukoli část aplikace { -brand-product-name } a je nutné je aktualizovat, zkontrolovat a schválit pokaždé, když dojde ke změně samotné aplikace { -brand-product-name }. Tyto starší API proto podporuje pouze { -brand-product-name } ESR, který prochází méně změnami kódu a zůstává stabilní po celý jednoroční cyklus ESR.
webext-install-suppressed-message = Doplněk <> nemohl být nainstalován, protože používá Experiment API, které není v této verzi Thunderbirdu podporováno.
webext-install-suppressed-details = Doplňky s Experiment API jsou podporovány pouze ve vydání { -brand-product-name } ESR.
# Variables:
#   $addonName (String): localized name of the extension that was just installed.
addon-post-install-message = Rozšíření { $addonName } bylo nainstalováno.
