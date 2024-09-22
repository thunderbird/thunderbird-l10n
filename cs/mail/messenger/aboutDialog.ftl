# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-update-whats-new = Co je nového
about-dialog-title =
    { -brand-full-name.case-status ->
        [with-cases] O { -brand-full-name(case: "loc") }
       *[no-cases] O aplikaci { -brand-full-name }
    }
release-notes-link = Poznámky k vydání
update-internal-error = Aktualizace se nepodařilo zkontrolovat kvůli vnitřní chybě. Aktualizace nejdete na adrese <a data-l10n-name="manual-link"/>
update-check-for-updates-button = Zkontrolovat aktualizace
    .accesskey = Z
update-update-button = Restartovat a aktualizovat aplikaci { -brand-shorter-name }
    .accesskey = R
update-checking-for-updates = Kontrola aktualizací…
update-downloading-message = Stahování aktualizace — <span data-l10n-name="download-status"></span>
update-applying = Probíhá aktualizace…
update-downloading = <img data-l10n-name="icon"/>Stahování aktualizace — <span data-l10n-name="download-status"></hspan>
update-failed = Aktualizace selhala. <a data-l10n-name="failed-link">Stáhnout nejnovější verzi</a>
update-admin-disabled = Aktualizace jsou zakázány správcem
update-no-updates-found = { -brand-short-name } je aktuální
update-other-instance-handling-updates = { -brand-short-name } je aktualizován jinou instancí
update-manual = Aktualizace jsou dostupné na <a data-l10n-name="manual-link"/>
update-unsupported = Na tomto systému nelze provádět další aktualizace. <a data-l10n-name="unsupported-link">Zjistit více</a>
update-restarting = Restartování…
# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
channel-description = Používáte aktualizační kanál <span data-l10n-name="current-channel">{ $channel }</span> .
warning-desc-version = { -brand-short-name } je experimentální verze a může být nestabilní.
warning-desc-telemetry = { -brand-short-name } automaticky odesílá data o výkonu, hardware, používání a přizpůsobení, která slouží vývojářům z organizace { -vendor-short-name } k vylepšování aplikace.
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Thunderbird, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits } bitů)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Thunderbird for Daily builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits } bitů)
# Example of resulting string: 131.0a1 (aarch64)
# Variables:
#   $version (String): version of Thunderbird, e.g. 66.0.1
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch = { $version } ({ $arch })
# Example of resulting string: 131.0a1 (2024-08-27) (aarch64)
# Variables:
#   $version (String): version of Thunderbird for Daily builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch-nightly = { $version } ({ $isodate }) ({ $arch })
aboutdialog-update-checking-failed = Kontrola aktualizací se nezdařila
community-experimental = <a data-l10n-name="community-exp-mozilla-link">{ -vendor-short-name }</a> je <a data-l10n-name="community-exp-credits-link">celosvětová komunita</a> snažící se o zachování veřejně dostupného, otevřeného a všem přístupného webu.
community-desc = { -brand-short-name } vytváří <a data-l10n-name="community-mozilla-link">{ -vendor-short-name }</a> a <a data-l10n-name="community-credits-link">celosvětová komunita</a> snažící se o zachování veřejně dostupného, otevřeného a všem přístupného webu.
about-donation = Chcete pomoci? <a data-l10n-name="helpus-donate-link">Darujte příspěvek</a> nebo <a data-l10n-name="helpus-get-involved-link">se zapojte!</a>
bottom-links-license = Licence
bottom-links-rights = Vaše práva
bottom-links-privacy = Zásady ochrany osobních údajů
cmd-close-mac-command-key =
    .key = w
