# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ur yeǧǧi ara asmel-a ad isebded aseɣẓan ɣef uselkim-inek/inem.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Sireg { $host } ad isebded azegrir?
xpinstall-prompt-message = Ad tettaɛraḍeḍ ad tesbeddeḍ azegrir seg { $host }. Ḍmen d akken d asmel yettwamanen uqbel ad tkemmleḍ.

##

xpinstall-prompt-header-unknown = Sireg asmel arussin ad yesbedd azegrir?
xpinstall-prompt-message-unknown = Ad tettaɛraḍeḍ ad tesbeddeḍ azegrir seg %S seg usmel arussin. Ḍmen d akken d asmel yettwamanen uqbel ad tkemmleḍ.
xpinstall-prompt-dont-allow =
    .label = Ur ttaǧǧa ara
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Ur sirig ara
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Kemmel asebded
    .accesskey = N

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Asebded n iseɣẓanen ireremd-it unedbal n unagraw-ik.
xpinstall-disabled = Asebded n iseɣẓanen irermed akka tura. Sit ɣef Rmed u ɛreḍ tikelt nniḍen.
xpinstall-disabled-button =
    .label = Rmed
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) yesweḥl-it unedbal-ik n unagraw.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Anedbal-ik·im n unagraw ur yeǧǧi ara asmel-a ad isebded aseɣẓan ɣef uselkim-inek.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ittwarna ɣer { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } yesra tisirag-nniḍen

## Add-on removal warning

addon-removal-button = Kkes
addon-removal-abuse-report-checkbox = Mmel asiɣzef-a i { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Asider d usenqed n uzegrir…
       *[other] Asider d usenqed n { $addonCount } n yizegrar…
    }
addon-download-verifying = Asenqed iteddu
addon-install-cancel-button =
    .label = Sefsex
    .accesskey = C
addon-install-accept-button =
    .label = Rnu
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Asmel-agi yebɣa ad isebded azegrir ɣef { -brand-short-name }:
       *[other] Asmel-agi yebɣa ad isebded { $addonCount } n yizegrar ɣef { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Ɣur-k/m: Asmel-agi yebɣa ad isebded azegrir ur nettusenqed ara ɣef { -brand-short-name }. Ḍebber aqerru-k/m.
       *[other] Ɣuṛ-k/m: Asmel-a yebɣa ad isebded { $addonCount } izegrar ur nettusenqed ara ɣef { -brand-short-name }. Ḍebber aqerru-k/m.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Ɣur-k, asmel-agi yebɣa ad isebded { $addonCount } izegrar ɣef { -brand-short-name }, kra seg-sen ur ttusenqden ara. Kemmel ma tɛemdeḍ.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Azegrir ur yezmir ara ad d-yettusider acku yella wugur deg tuqqna.
addon-install-error-incorrect-hash = Azegrir-a ur yezmir ara ad yebded acku ur imṣaba ara akked uzegrir itturajun sɣur { -brand-short-name } .
addon-install-error-corrupt-file = Azegrir i d-tessidreḍ seg usmel-agi web, ur yezmir ara ad yebded acku mačči d ameɣtu.
addon-install-error-file-access = { $addonName } ur yezmir ara ad yebded acku { -brand-short-name } ur yezmir ara ad ibeddel afaylu ilaqen.
addon-install-error-not-signed = { -brand-short-name } issewḥel asmel-agi ɣef usebded n uzegrir ur nettwasenqed ara.
addon-install-error-invalid-domain = Azegrir { $addonName } yezmer ad d-yettusbedd seg wadig-a.
addon-local-install-error-network-failure = Azegrir-agi ur yebdid ara acku tella tuccḍa deg unagraw n ifuyla.
addon-local-install-error-incorrect-hash = Azegrir-a ur yezmir ara ad yebded acku ur imṣaba ara d uzegrir { -brand-short-name } itturajun.
addon-local-install-error-corrupt-file = Azegrir-agi ur yizmir ara ad yebded acku mačči d ameɣtu.
addon-local-install-error-file-access = { $addonName } ur yezmir ara ad yebded acku { -brand-short-name } ur yezmir ara ad ibeddel afaylu ilaqen.
addon-local-install-error-not-signed = Azegrir-agi ur yebdid ara acku ur yettwasenqed ara.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ur yezmir ara ad yebded acku ur imṣadi ara akked { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } ur yezmir ara ad yebded acku yella wugur meqqren n urkad neɣ n tɣellist.
