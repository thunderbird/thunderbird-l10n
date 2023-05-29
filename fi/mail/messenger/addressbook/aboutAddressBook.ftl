# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Osoitekirja

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Uusi osoitekirja
about-addressbook-toolbar-add-carddav-address-book =
    .label = Lisää CardDAV-osoitekirja
about-addressbook-toolbar-add-ldap-address-book =
    .label = Lisää LDAP-osoitekirja
about-addressbook-toolbar-new-contact =
    .label = Uusi yhteyshenkilö
about-addressbook-toolbar-new-list =
    .label = Uusi lista
about-addressbook-toolbar-import =
    .label = Tuo

## Books

all-address-books-row =
    .title = Kaikki osoitekirjat
all-address-books = Kaikki osoitekirjat
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = Yhteystietoja osoitekirjassa { $name }: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Yhteystietoja kaikissa osoitekirjoissa: { $count }
about-addressbook-books-context-properties =
    .label = Ominaisuudet
about-addressbook-books-context-edit-list =
    .label = Muokkaa listaa
about-addressbook-books-context-synchronize =
    .label = Synkronoi
about-addressbook-books-context-edit =
    .label = Muokkaa
about-addressbook-books-context-print =
    .label = Tulosta…
about-addressbook-books-context-export =
    .label = Vie…
about-addressbook-books-context-delete =
    .label = Poista
about-addressbook-books-context-remove =
    .label = Poista
about-addressbook-confirm-delete-book-title = Poista osoitekirja
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Haluatko varmasti poistaa osoitekirjan { $name } ja kaikki sen yhteystiedot?
about-addressbook-confirm-remove-remote-book-title = Poista osoitekirja
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Haluatko varmasti poistaa osoitekirjan { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Hae { $name }
about-addressbook-search-all =
    .placeholder = Hae kaikista osoitekirjoista
about-addressbook-name-format-display =
    .label = Näyttönimi
about-addressbook-name-format-firstlast =
    .label = Etunimi Sukunimi
about-addressbook-name-format-lastfirst =
    .label = Sukunimi, Etunimi
about-addressbook-sort-name-ascending =
    .label = Järjestä nimen mukaan (A > Ö)
about-addressbook-sort-name-descending =
    .label = Järjestä nimen mukaan (Ö > A)
about-addressbook-sort-email-ascending =
    .label = Järjestä sähköpostiosoitteen mukaan (A > Ö)
about-addressbook-sort-email-descending =
    .label = Järjestä sähköpostiosoitteen mukaan (Ö > A)
about-addressbook-horizontal-layout =
    .label = Vaihda vaakasuuntaiseen asetteluun
about-addressbook-vertical-layout =
    .label = Vaihda pystysuuntaiseen asetteluun

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Nimi
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = Sähköpostiosoitteet
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-phonenumbers = Puhelinnumerot
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Osoitteet
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Ammattinimi
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Osasto
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Organisaatio
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Osoitekirja
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }
about-addressbook-column-label-generatedname2 =
    .label = Nimi
about-addressbook-column-label-emailaddresses2 =
    .label = Sähköpostiosoitteet
about-addressbook-column-label-nickname2 =
    .label = Kutsumanimi
about-addressbook-column-label-phonenumbers2 =
    .label = Puhelinnumerot
about-addressbook-column-label-addresses2 =
    .label = Osoitteet
about-addressbook-column-label-addrbook2 =
    .label = Osoitekirja
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Poista lista
       *[other] Poista listat
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Haluatko varmasti poistaa listan { $name }?
       *[other] Haluatko varmasti poistaa nämä { $count } listaa?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-searching = Etsitään…

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than two)
about-addressbook-selection-mixed-header = { $count } valittua yhteystietoa ja listaa
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header = { $count } valittua listaa
about-addressbook-event-action-button = Tapahtuma
about-addressbook-search-action-button = Etsi
about-addressbook-new-list-action-button = Uusi lista
about-addressbook-begin-edit-contact-button = Muokkaa
about-addressbook-delete-edit-contact-button = Poista
about-addressbook-cancel-edit-contact-button = Peruuta
about-addressbook-save-edit-contact-button = Tallenna
about-addressbook-details-email-addresses-header = Sähköpostiosoitteet
about-addressbook-details-phone-numbers-header = Puhelinnumerot
about-addressbook-details-addresses-header = Osoitteet
about-addressbook-details-impp-header = Pikaviestintä
about-addressbook-details-websites-header = Sivustot
about-addressbook-details-other-info-header = Muut tiedot
about-addressbook-entry-type-work = Työ
about-addressbook-entry-type-home = Koti
about-addressbook-entry-type-fax = Faksi
about-addressbook-entry-name-birthday = Syntymäpäivä
about-addressbook-entry-name-anniversary = Merkkipäivä
about-addressbook-entry-name-role = Rooli
about-addressbook-entry-name-organization = Organisaatio
about-addressbook-entry-name-website = Verkkosivusto
about-addressbook-entry-name-time-zone = Aikavyöhyke
about-addressbook-unsaved-changes-prompt-title = Tallentamattomia muutoksia
about-addressbook-unsaved-changes-prompt = Haluatko tallentaa tekemäsi muutokset ennen kuin poistut muokkausnäkymästä?

# Photo dialog

about-addressbook-photo-drop-target = Pudota tai liitä kuva tähän, tai valitse tiedosto napsauttamalla.
about-addressbook-photo-drop-loading = Ladataan kuvaa…
about-addressbook-photo-drop-error = Kuvan lataaminen epäonnistui.
about-addressbook-photo-filepicker-title = Valitse kuvatiedosto
about-addressbook-photo-discard = Hylkää olemassa oleva kuva
about-addressbook-photo-cancel = Peruuta
about-addressbook-photo-save = Tallenna

# Keyboard shortcuts

