# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-provisioner-tab-title = Obtér un novo enderezo de correo electrónico dun provedor de servizos
provisioner-searching-icon =
    .alt = Buscando…
account-provisioner-title = Crear un novo enderezo de correo electrónico
account-provisioner-description = Usa os nosos socios de confianza para obter un novo enderezo de correo electrónico privado e seguro.
account-provisioner-start-help = Os termos de busca utilizados envíanse a { -vendor-short-name } (<a data-l10n-name="mozilla-privacy-link">política de privacidade</a>) e a fornecedores de correo electrónico de terceiros <strong>mailfence.com </strong> (<a data-l10n-name="mailfence-privacy-link">política de privacidade</a>, <a data-l10n-name="mailfence-tou-link">condicións de uso</a >) e <strong>gandi.net</strong> (<a data-l10n-name="gandi-privacy-link">política de privacidade</a>, <a data-l10n-name="gandi-tou- link">condicións de uso</a>) para atopar enderezos de correo electrónico dispoñíbeis.
account-provisioner-mail-account-title = Merque un novo enderezo de correo electrónico
account-provisioner-mail-account-description = O Thunderbird fixo parzaría con <a data-l10n-name="mailfence-home-link">Mailfence</a> para ofrecerlle un novo correo electrónico privado e seguro. Cremos que todos deberían ter un correo electrónico seguro.
account-provisioner-domain-title = Mercar un correo electrónico e un dominio propio
account-provisioner-domain-description = O Thunderbird fixo parzaría con <a data-l10n-name="gandi-home-link">Gandi</a> para ofrecerlle un dominio personalizado. Isto permítelle usar calquera enderezo dese dominio.

## Forms

account-provisioner-mail-input =
    .placeholder = O seu nome, alcume ou outro termo de busca
account-provisioner-domain-input =
    .placeholder = O seu nome, alcume ou outro termo de busca
account-provisioner-search-button = Buscar
account-provisioner-button-cancel = Cancelar
account-provisioner-button-existing = Usar unha conta de correo electrónico existente
account-provisioner-button-back = Recuar

## Notifications

account-provisioner-fetching-provisioners = Obtendo fornecedores...
account-provisioner-connection-issues = Non se pode comunicar cos nosos servidores de rexistro. Comprobe a súa conexión.
account-provisioner-searching-email = Buscando contas de correo electrónico dispoñíbeis...
account-provisioner-searching-domain = Buscando dominios dispoñíbeis...
account-provisioner-searching-error = Non se puido atopar ningún enderezo para suxerir. Probe a cambiar os termos de busca.

## Illustrations

account-provisioner-step1-image =
    .title = Escolla que conta quere crear

## Search results

# Variables:
# $count (Number) - The number of domains found during search.
account-provisioner-results-title =
    { $count ->
        [one] Atopouse un enderezo dispoñíbel para:
       *[other] Atopáronse { $count } enderezos dispoñíbeis para:
    }
account-provisioner-mail-results-caption = Pode tentar buscar por alcumes ou calquera outro termo para atopar máis correos electrónicos.
account-provisioner-domain-results-caption = Pode tentar buscar por alcumes ou calquera outro termo para atopar máis dominios.
account-provisioner-free-account = De balde
# Variables:
# $price (String) - Yearly fee for the mail account. For example "US $9.99".
account-provision-price-per-year = { $price } por ano
account-provisioner-all-results-button = Amosar todos os resultados
account-provisioner-open-in-tab-img =
    .title = Ábrese nunha nova lapela
