# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

carddav-window-title = Nová složka kontaktů CardDAV
carddav-dialog =
    .buttonlabelaccept = Pokračovat
    .buttonaccesskeyaccept = P
carddav-username-label =
    .value = Uživatelské jméno:
    .accesskey = U
carddav-location-label =
    .value = Adresa:
    .accesskey = A
carddav-location =
    .default-placeholder = URL adresa nebo adresa serveru s kontakty
carddav-loading = Vyhledávání nastavení…
# Variables:
# $url (String) - CardDAV endpoint hostname. For example "example.com".
carddav-known-incompatible =
    { -brand-short-name.case-status ->
        [with-cases] Adresa { $url } je známa jako nekompatibilní s { -brand-short-name(case: "ins") }.
       *[no-cases] Adresa { $url } je známa jako nekompatibilní s aplikací { -brand-short-name }.
    }
carddav-connection-error = Chyba spojení.
carddav-none-found = U zadaného účtu nebyly nalezeny žádné složky kontaktů, které by bylo možné přidat.
carddav-already-added = Všechny složky kontaktů zadaného účtu už jsou přidány.
carddav-available-books = Dostupné složky kontaktů:
