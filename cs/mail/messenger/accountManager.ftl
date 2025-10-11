# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

open-preferences-sidebar-button2 =
    { -brand-short-name.case-status ->
        [with-cases] Nastavení { -brand-short-name(case: "gen") }
       *[no-cases] Nastavení aplikace
    }
open-addons-sidebar-button = Doplňky a vzhledy
account-action-add-newsgroup-account =
    .label = Přidat účet pro diskusní skupiny…
    .accesskey = d
account-tree-create-account-button = Nový účet
account-tree-add-mail-account =
    .label = Poštovní účet…
    .accesskey = P
account-tree-add-chat-account =
    .label = Účet chatu…
    .accesskey = e
account-tree-add-feed-account =
    .label = Účet kanálů
    .accesskey = t
account-tree-add-newsgroup-account =
    .label = Účet pro diskusní skupiny…
    .accesskey = d
server-change-restart-required = Pro dokončení změny serveru nebo uživatelského jména je potřeba aplikaci restartovat.
edit-vcard-dialog-accept-button = Uložit
    .accesskey = U
edit-vcard-dialog-cancel-button = Zrušit
    .accesskey = Z
account-manager-server-default-icon =
    .title = Výchozí účet
    .alt = Ikona hvězdy
outgoing-server-section-name = Odchozí server
# Used in the Outgoing Server section of the account manager
outgoing-server-settings-title = Nastavení odchozího serveru
outgoing-server-settings-description = Při správě vašich identit můžete použít server z tohoto seznamu, který nastavíte jako odchozí server, nebo můžete použít výchozí server z tohoto seznamu, pokud zvolíte „Použít výchozí server“.
outgoing-server-type = Typ serveru:
panel-settings-spam = Nastavení nevyžádané pošty
# Variables:
# $account (String) - The account name.
spam-settings-alert-message = Zjištěn problém s nastavením nevyžádané pošty pro účet { $account }. Chcete ho zkontrolovat před uložením změn?
