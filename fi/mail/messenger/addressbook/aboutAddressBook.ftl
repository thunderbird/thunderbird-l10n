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
about-addressbook-card-count = Yhteyshenkilöjä osoitekirjassa { $name }: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Yhteyshenkilöjä kaikissa osoitekirjoissa: { $count }
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
about-addressbook-books-context-startup-default =
    .label = Oletuskansio
about-addressbook-confirm-delete-book-title = Poista osoitekirja
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Haluatko varmasti poistaa osoitekirjan { $name } ja kaikki sen yhteyshenkilöt?
about-addressbook-confirm-remove-remote-book-title = Poista osoitekirja
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Haluatko varmasti poistaa osoitekirjan { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Hae osoitekirjasta { $name }
about-addressbook-search-all =
    .placeholder = Hae kaikista osoitekirjoista
about-addressbook-sort-button2 =
    .title = Listanäkymän valinnat
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
about-addressbook-table-layout =
    .label = Taulukkoasettelu

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = Nimi
    .title = Järjestä nimen mukaan
about-addressbook-column-label-generatedname2 =
    .label = Nimi
about-addressbook-column-header-emailaddresses2 = Sähköpostiosoitteet
    .title = Järjestä sähköpostiosoitteiden mukaan
about-addressbook-column-label-emailaddresses2 =
    .label = Sähköpostiosoitteet
about-addressbook-column-header-nickname2 = Kutsumanimi
    .title = Järjestä kutsumanimen mukaan
about-addressbook-column-label-nickname2 =
    .label = Kutsumanimi
about-addressbook-column-header-phonenumbers2 = Puhelinnumerot
    .title = Järjestä puhelinnumerojen mukaan
about-addressbook-column-label-phonenumbers2 =
    .label = Puhelinnumerot
about-addressbook-column-header-addresses2 = Osoitteet
    .title = Järjestä osoitteen mukaan
about-addressbook-column-label-addresses2 =
    .label = Osoitteet
about-addressbook-column-header-department2 = Osasto
    .title = Järjestä osaston mukaan
about-addressbook-column-label-department2 =
    .label = Osasto
about-addressbook-column-header-organization2 = Organisaatio
    .title = Järjestä organisaation mukaan
about-addressbook-column-label-organization2 =
    .label = Organisaatio
about-addressbook-column-header-addrbook2 = Osoitekirja
    .title = Järjestä osoitekirjan mukaan
about-addressbook-column-label-addrbook2 =
    .label = Osoitekirja
about-addressbook-cards-context-write =
    .label = Kirjoita viesti
about-addressbook-confirm-delete-mixed-title = Poista yhteyshenkilöt ja listat
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Haluatko varmasti poistaa nämä { $count } yhteyshenkilöä ja listaa?
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
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Poista yhteyshenkilö
       *[other] Poista yhteyshenkilöt
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = Haluatko varmasti poistaa { $name } listasta { $list }?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Poista yhteyshenkilö
       *[other] Poista yhteyshenkilöt
    }
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = Haluatko varmasti poistaa yhteystiedon { $name }?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi =
    { $count ->
        [one] Haluatko varmasti poistaa tämän { $count } yhteystiedon?
       *[other] Haluatko varmasti poistaa nämä { $count } yhteystietoa?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Yhteyshenkilöjä ei ole saatavilla
about-addressbook-placeholder-new-contact = Uusi yhteyshenkilö
about-addressbook-placeholder-search-only = Tämä osoitekirja näyttää yhteystietoja vain haun jälkeen
about-addressbook-placeholder-searching = Etsitään…
about-addressbook-placeholder-no-search-results = Yhteyshenkilöjä ei löytynyt

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 =
    { $count ->
        [one] { $count } valittu osoitekirjan merkintä
       *[other] { $count } valittua osoitekirjan merkintää
    }
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 =
    { $count ->
        [one] { $count } valittu yhteystieto
       *[other] { $count } valittua yhteystietoa
    }
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 =
    { $count ->
        [one] { $count } valittu lista
       *[other] { $count } valittua listaa
    }
about-addressbook-details-edit-photo =
    .title = Muokkaa yhteyshenkilön kuvaa
about-addressbook-new-contact-header = Uusi yhteyshenkilö
about-addressbook-prefer-display-name = Suosi näyttönimeä viestin otsikon sijaan
about-addressbook-write-action-button = Kirjoita viesti
about-addressbook-event-action-button = Tapahtuma
about-addressbook-search-action-button = Etsi
about-addressbook-new-list-action-button = Uusi lista
about-addressbook-begin-edit-contact-button = Muokkaa
about-addressbook-delete-edit-contact-button = Poista
about-addressbook-cancel-edit-contact-button = Peruuta
about-addressbook-save-edit-contact-button = Tallenna
about-addressbook-add-contact-to = Lisää osoitekirjaan:
about-addressbook-details-email-addresses-header = Sähköpostiosoitteet
about-addressbook-details-phone-numbers-header = Puhelinnumerot
about-addressbook-details-addresses-header = Osoitteet
about-addressbook-details-notes-header = Huomautukset
about-addressbook-details-impp-header = Pikaviestintä
about-addressbook-details-websites-header = Sivustot
about-addressbook-details-other-info-header = Muut tiedot
about-addressbook-entry-type-work = Työ
about-addressbook-entry-type-home = Koti
about-addressbook-entry-type-fax = Faksi
# Or "Mobile"
about-addressbook-entry-type-cell = Matkapuhelin
about-addressbook-entry-type-pager = Hakulaite
about-addressbook-entry-name-birthday = Syntymäpäivä
about-addressbook-entry-name-anniversary = Merkkipäivä
about-addressbook-entry-name-title = Nimike
about-addressbook-entry-name-role = Rooli
about-addressbook-entry-name-organization = Organisaatio
about-addressbook-entry-name-website = Verkkosivusto
about-addressbook-entry-name-time-zone = Aikavyöhyke
about-addressbook-entry-name-custom1 = Oma 1
about-addressbook-entry-name-custom2 = Oma 2
about-addressbook-entry-name-custom3 = Oma 3
about-addressbook-entry-name-custom4 = Oma 4
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

