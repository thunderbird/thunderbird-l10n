# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

folder-props-window-title = Egenskaper

## General Information tab

folder-props-general-tab =
    .label = Allmänt
folder-props-name =
    .value = Namn:
    .accesskey = N
folder-props-color =
    .value = Ikonfärg:
    .accesskey = k
folder-props-reset-color =
    .tooltiptext = Återställ standardfärg
folder-props-location =
    .value = Adress:
    .accesskey = A
folder-props-number-of-messages =
    .value = Antal meddelanden:
folder-props-number-unknown =
    .value = okänt
folder-props-size-on-disk =
    .value = Storlek på disk:
folder-props-size-unknown =
    .value = okänd
folder-props-rebuild-summary =
    .label = Reparera mapp
    .accesskey = R
    .tooltiptext = Återskapa index för sammanfattningsfil
folder-props-include-in-global-search =
    .label = Inkludera meddelanden i den här mappen i globala sökresultat
    .accesskey = I
folder-props-check-for-new-messages =
    .label = Vid hämtning av nya meddelanden från kontot, kontrollera alltid den här mappen
    .accesskey = k
folder-props-rebuild-summary-explanation = Ibland kan filen (.msf) för mappindexet skadas och göra att meddelanden saknas eller att borttagna meddelanden finns kvar; en reparation av mappen kan lösa dessa problem.

## Retention tab (see retention.ftl)
##
## Synchronization tab

folder-props-synchronization-tab =
    .label = Synkronisering
folder-props-select-for-offline =
    .label = Den här mappen ska kunna användas när jag arbetar nedkopplad
    .accesskey = m
folder-props-download-now =
    .label = Hämta nu
    .accesskey = H
folder-props-select-newsgroup-for-offline =
    .label = Den här diskussionsgruppen ska kunna användas när jag arbetar nedkopplad
    .accesskey = D
folder-props-download-newsgroup-now =
    .label = Hämta nu
    .accesskey = ä

## Sharing tab

folder-props-sharing-tab =
    .label = Delning
folder-props-privileges =
    .label = Privilegier
    .accesskey = P
folder-props-permissions =
    .value = Du har dessa privilegier:
folder-props-other-users =
    .value = Andra med tillgång till den här mappen:
folder-props-type =
    .value = Typ av mapp:

## Quota tab

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
quota-percent-used = { $percent }% fullt
folder-props-quota-tab =
    .label = Kvot
