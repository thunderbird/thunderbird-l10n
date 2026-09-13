# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-dialog-title = Intégration système
system-integration-dialog =
    .buttonlabelaccept = Définir par défaut
    .buttonlabelcancel = Ignorer l’intégration
    .buttonlabelcancel2 = Annuler
default-app-intro = Utiliser { -brand-short-name } comme application par défaut pour :
default-client-intro = Utiliser { -brand-short-name } comme client par défaut pour :
unset-default-tooltip = Il n’est pas possible de faire en sorte que { -brand-short-name } ne soit plus le client par défaut au sein de { -brand-short-name }. Pour définir une autre application comme client par défaut vous devez utiliser son dialogue « Définir par défaut ».
checkbox-email-label =
    .label = les e-mails
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = les groupes de discussion
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = les flux
    .tooltiptext = { unset-default-tooltip }
checkbox-calendar-label =
    .label = les agendas
    .tooltiptext = { unset-default-tooltip }
# Note: "net.thunderbird://" must not be translated.
checkbox-net-thunderbird-url-label =
    .label = Liens Thunderbird personnalisés (net.thunderbird://)
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Recherche Windows
       *[other] { "" }
    }
system-search-integration-label =
    .label = Autoriser { system-search-engine-name } à rechercher dans les messages
    .accesskey = A
check-default-email-app-label =
    .label = Toujours vérifier si { -brand-short-name } est l’application de messagerie par défaut à son ouverture
    .accesskey = T
check-on-startup-label =
    .label = Toujours effectuer cette vérification au démarrage de { -brand-short-name }
    .accesskey = T
system-settings-dialog-title = Paramètres système
