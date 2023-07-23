# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-provisioner-tab-title = Obteniu una adreça electrònica nova d'un proveïdor de serveis
provisioner-searching-icon =
    .alt = S'està cercant…
account-provisioner-title = Crea una nova adreça de correu electrònic
account-provisioner-description = Utilitzeu els nostres socis de confiança per a obtenir una nova adreça de correu electrònic privada i segura.
account-provisioner-start-help = Els termes de cerca utilitzats s'envien a { -vendor-short-name } (<a data-l10n-name="mozilla-privacy-link">Política de privadesa</a>) i a proveïdors de correu electrònic de tercers <strong>mailfence.com</strong> (<a data-l10n-name="mailfence-privacy-link">Política de privadesa</a>, <a data-l10n-name="mailfence-tou-link">Condicions d'ús</a>) i <strong>gandi.net</strong> (<a data-l10n-name="gandi-tou-link">Condicions d'ús</a>) per a trobar adreces electròniques disponibles.
account-provisioner-mail-account-title = Compreu una adreça electrònica nova
account-provisioner-mail-account-description = El Thunderbird s'ha associat amb <a data-l10n-name="mailfence-home-link">Mailfence</a> per oferir-vos un nou correu electrònic privat i segur. Creiem que tothom hauria de tenir un correu segur.
account-provisioner-domain-title = Compreu un correu electrònic i un domini propis
account-provisioner-domain-description = El Thunderbird s'ha associat amb <a data-l10n-name="gandi-home-link">Gandi</a> per oferir-vos un domini personalitzat. Això us permet utilitzar qualsevol adreça en aquest domini.

## Forms

account-provisioner-mail-input =
    .placeholder = El vostre nom, sobrenom o un altre terme de cerca
account-provisioner-domain-input =
    .placeholder = El vostre nom, sobrenom o un altre terme de cerca
account-provisioner-search-button = Cerca
account-provisioner-button-cancel = Cancel·la
account-provisioner-button-existing = Utilitza un compte de correu electrònic existent
account-provisioner-button-back = Vés enrere

## Notifications

account-provisioner-fetching-provisioners = S'estan recuperant els proveïdors…
account-provisioner-connection-issues = No s'ha pogut crear la comunicació amb els servidors d'inici de sessió. Comproveu la vostra connexió.
account-provisioner-searching-email = S'estan cercant comptes de correu disponibles…
account-provisioner-searching-domain = S'estan cercant dominis disponibles…
account-provisioner-searching-error = No s'ha pogut suggerir cap adreça. Proveu de canviar els termes de cerca.

## Illustrations

account-provisioner-step1-image =
    .title = Trieu quin compte voleu crear

## Search results

# Variables:
# $count (Number) - The number of domains found during search.
account-provisioner-results-title =
    { $count ->
        [one] S'ha trobat una adreça disponible per a:
       *[other] S'han trobat { $count } adreces disponibles per a:
    }
account-provisioner-mail-results-caption = Podeu provar de cercar sobrenoms o qualsevol altre terme per trobar més adreces electròniques.
account-provisioner-domain-results-caption = Podeu provar de cercar sobrenoms o qualsevol altre terme per trobar més dominis.
account-provisioner-free-account = Gratuït
# Variables:
# $price (String) - Yearly fee for the mail account. For example "US $9.99".
account-provision-price-per-year = { $price } per any
account-provisioner-all-results-button = Mostra tots els resultats
account-provisioner-open-in-tab-img =
    .title = S'obre en una pestanya nova
