# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Asistente de chaves OpenPGP
openpgp-key-assistant-rogue-warning = Evite aceptar unha chave falsificada. Para asegurarse de que obtivo a chave correcta, debe verificala. <a data-l10n-name="openpgp-link">Aprender máis...</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Non se pode cifrar
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Para cifrar, debe obter e aceptar chaves utilizábeis para un destinatario. <a data-l10n-name="openpgp-link">Aprender máis...</a>
       *[other] Para cifrar, debe obter e aceptar chaves utilizábeis para { $count } destinatarios. <a data-l10n-name="openpgp-link">Aprender máis...</a>
    }
openpgp-key-assistant-info-alias = O { -brand-short-name } normalmente require que a chave pública do destinatario conteña un ID de usuario cun enderezo de correo electrónico coincidente. Isto pode substituírse usando regras de alias de destinatarios de OpenPGP. <a data-l10n-name="openpgp-link">Aprender máis...</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Xa ten unha chave utilizábel e aceptada para un destinatario.
       *[other] Xa ten chaves utilizábeis e aceptadas para  { $count } destinatarios.
    }
openpgp-key-assistant-recipients-description-no-issues = Esta mensaxe pode cifrarse. Ten chaves utilizábeis e aceptadas para todos os destinatarios.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] O { -brand-short-name } atopou a seguinte chave para { $recipient }.
       *[other] O { -brand-short-name } atopou as seguintes chaves para { $recipient }.
    }
openpgp-key-assistant-valid-description = Seleccione a chave que quere aceptar
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Non se poden usar a seguinte chave, a non ser que obteña unha actualización.
       *[other] Non se poden usar as seguintes chaves, a non ser que obteña unha actualización.
    }
openpgp-key-assistant-no-key-available = Non hai ningunha chave dispoñíbel.
openpgp-key-assistant-multiple-keys = Hai varias chaves dispoñíbeis.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Hai unha chave dispoñíbel, pero aínda non foi aceptada.
       *[other] Hai varias chaves dispoñíbeis, pero aínda ningunha delas foi aceptada.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Unha chave aceptada caducou o { $date }.
openpgp-key-assistant-keys-accepted-expired = Varias chaves aceptadas caducaron.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Esta chave aceptouse anteriormente pero caducou o { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = A chave caducou o { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Varias chaves caducaron.
openpgp-key-assistant-key-fingerprint = Impresión dixital
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
        [one] Fonte
       *[other] Fontes
    }
openpgp-key-assistant-key-collected-attachment = anexo de correo electrónico
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = Cifrar automaticamente a cabeceira
openpgp-key-assistant-key-collected-keyserver = servidor de chaves
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Directorio de chaves da web
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = Chaveiro GnuPG

## Discovery section


## Dialog buttons

