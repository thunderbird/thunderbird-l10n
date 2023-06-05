# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ha impedito a questo sito di richiedere l’installazione di software sul computer.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Consentire a { $host } di installare un componente aggiuntivo?
xpinstall-prompt-message = Si sta cercando di installare un componente aggiuntivo da { $host }. Prima di proseguire, assicurarsi che il sito sia affidabile.

##

xpinstall-prompt-header-unknown = Consentire a questo sito sconosciuto di installare un componente aggiuntivo?
xpinstall-prompt-message-unknown = Si sta cercando di installare un componente aggiuntivo da un sito sconosciuto. Prima di proseguire, assicurarsi che il sito sia affidabile.
xpinstall-prompt-dont-allow =
    .label = Non consentire
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Mai
    .accesskey = M
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Prosegui con l’installazione
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = L’installazione di software è stata disattivata dall’amministratore di sistema.
xpinstall-disabled = L’installazione di software è attualmente disattivata. Fare clic su Attiva e riprovare.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) è stato bloccato dall’amministratore di sistema.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } installato in { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } richiede nuovi permessi

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Download e verifica comp. aggiuntivo…
       *[other] Download e verifica { $addonCount } comp. aggiuntivi…
    }
addon-download-verifying = Verifica in corso
addon-install-cancel-button =
    .label = Annulla
    .accesskey = A
addon-install-accept-button =
    .label = Aggiungi
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Questo sito vorrebbe installare un componente aggiuntivo in { -brand-short-name }:
       *[other] Questo sito vorrebbe installare { $addonCount } componenti aggiuntivi in { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Attenzione: questo sito vorrebbe installare un componente aggiuntivo non verificato in { -brand-short-name }. Procedere a proprio rischio.
       *[other] Attenzione: questo sito vorrebbe installare { $addonCount } componenti aggiuntivi non verificati in { -brand-short-name }. Procedere a proprio rischio.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Attenzione: questo sito vorrebbe installare { $addonCount } componenti aggiuntivi in { -brand-short-name }, alcuni dei quali non verificati. Procedere con cautela.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Impossibile scaricare il componente aggiuntivo a causa di un errore nella connessione.
addon-install-error-incorrect-hash = Impossibile installare questo componente aggiuntivo in quanto non corrisponde al componente aggiuntivo previsto { -brand-short-name }.
addon-install-error-corrupt-file = Impossibile installare il componente aggiuntivo scaricato da questo sito in quanto risulta danneggiato.
addon-install-error-file-access = Impossibile installare { $addonName } in quanto { -brand-short-name } non è in grado di modificare il file richiesto.
addon-install-error-not-signed = L’installazione di un componente aggiuntivo non verificato è stata bloccata da { -brand-short-name }.
addon-local-install-error-network-failure = Impossibile installare questo componente aggiuntivo in quanto si è verificato un errore nel filesystem.
addon-local-install-error-incorrect-hash = Impossibile installare questo componente aggiuntivo in quanto non corrisponde al componente aggiuntivo previsto da { -brand-short-name }.
addon-local-install-error-corrupt-file = Impossibile installare questo componente aggiuntivo in quanto risulta danneggiato.
addon-local-install-error-file-access = Impossibile installare { $addonName } in quanto { -brand-short-name } non è in grado di modificare il file richiesto.
addon-local-install-error-not-signed = Impossibile installare questo componente aggiuntivo in quanto non verificato.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Impossibile installare { $addonName } in quanto non compatibile con { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Impossibile installare { $addonName } in quanto comporta un rischio elevato per la stabilità o la sicurezza.
