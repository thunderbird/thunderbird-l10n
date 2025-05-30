# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Adres Defteri

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Yeni adres defteri
about-addressbook-toolbar-add-address-book =
    .label = Yerel adres defteri ekle
about-addressbook-toolbar-add-carddav-address-book =
    .label = CardDAV adres defteri ekle
about-addressbook-toolbar-add-ldap-address-book =
    .label = LDAP adres defteri ekle
books-pane-create-contact-button = Yeni kişi
    .title = Yeni kişi oluştur
books-pane-create-book-button =
    .title = Yeni adres defteri oluştur
books-pane-create-list-button =
    .title = Yeni e-posta listesi oluştur
books-pane-import-button = İçe aktar
    .title = Adres defterlerini içe aktar

## Books

all-address-books-row =
    .title = Tüm adres defterleri
all-address-books = Tüm Adres Defterleri
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = { $name } içindeki toplam kişi sayısı: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Adres defterlerindeki toplam kişi sayısı: { $count }
about-addressbook-books-context-properties =
    .label = Özellikler
about-addressbook-books-context-edit-list =
    .label = Listeyi düzenle
about-addressbook-books-context-synchronize =
    .label = Eşitle
about-addressbook-books-context-edit =
    .label = Düzenle
about-addressbook-books-context-print =
    .label = Yazdır…
about-addressbook-books-context-export =
    .label = Dışa aktar…
about-addressbook-books-context-delete =
    .label = Sil
about-addressbook-books-context-remove =
    .label = Kaldır
about-addressbook-books-context-startup-default =
    .label = Varsayılan başlangıç dizini
about-addressbook-confirm-delete-book-title = Adres defterini sil
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = { $name } adres defterini ve tüm kişilerini silmek istediğinizden emin misiniz?
about-addressbook-confirm-remove-remote-book-title = Adres defterini kaldır
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = { $name } adres defterini kaldırmak istediğinizden emin misiniz?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search2 =
    .label = { $name } defterinde ara
    .placeholder = { $name } defterinde ara…
about-addressbook-search-all2 =
    .label = Tüm adres defterlerinde ara
    .placeholder = Tüm adres defterlerinde ara…
about-addressbook-sort-button2 =
    .title = Görüntüleme seçeneklerini listele
about-addressbook-name-format-display =
    .label = Görünen ad
about-addressbook-name-format-firstlast =
    .label = Adı Soyadı
about-addressbook-name-format-lastfirst =
    .label = Soyadı, Adı
about-addressbook-sort-name-ascending =
    .label = Ada göre sırala (A > Z)
about-addressbook-sort-name-descending =
    .label = Ada göre sırala (Z > A)
about-addressbook-sort-email-ascending =
    .label = E-posta adresine göre sırala (A > Z)
about-addressbook-sort-email-descending =
    .label = E-posta adresine göre sırala (Z > A)
about-addressbook-table-layout =
    .label = Tablo düzeni

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = Ad
    .title = Ada göre sırala
about-addressbook-column-label-generatedname2 =
    .label = Ad
# Variables:
# $title (String) - Contact name for tooltip.
about-addressbook-cell-generatedname2 =
    .aria-label = Adı
    .title = { $title }
about-addressbook-column-header-emailaddresses2 = E-posta adresleri
    .title = E-posta adreslerine göre sırala
about-addressbook-column-label-emailaddresses2 =
    .label = E-posta adresleri
# Variables:
# $title (String) - Contact email addresses for tooltip.
about-addressbook-cell-emailaddresses2 =
    .aria-label = E-posta adresleri
    .title = { $title }
about-addressbook-column-header-nickname2 = Takma ad
    .title = Takma ada göre sırala
about-addressbook-column-label-nickname2 =
    .label = Takma ad
# Variables:
# $title (String) - Contact nickname for tooltip.
about-addressbook-cell-nickname2 =
    .aria-label = Takma ad
    .title = { $title }
about-addressbook-column-header-phonenumbers2 = Telefon numaraları
    .title = Telefon numaralarına göre sırala
about-addressbook-column-label-phonenumbers2 =
    .label = Telefon numaraları
# Variables:
# $title (String) - Contact phone numbers for tooltip.
about-addressbook-cell-phonenumbers2 =
    .aria-label = Telefon numaraları
    .title = { $title }
about-addressbook-column-header-addresses2 = Adresler
    .title = Adrese göre sırala
about-addressbook-column-label-addresses2 =
    .label = Adresler
# Variables:
# $title (String) - Contact addresses for tooltip.
about-addressbook-cell-addresses2 =
    .aria-label = Adresler
    .title = { $title }
about-addressbook-column-header-title2 = Unvan
    .title = Unvana göre sırala
about-addressbook-column-label-title2 =
    .label = Unvan
# Variables:
# $title (String) - Contact job title for tooltip.
about-addressbook-cell-title2 =
    .aria-label = Unvan
    .title = { $title }
about-addressbook-column-header-department2 = Departman
    .title = Departmana göre sırala
about-addressbook-column-label-department2 =
    .label = Departman
# Variables:
# $title (String) - Contact department for tooltip.
about-addressbook-cell-department2 =
    .aria-label = Departman
    .title = { $title }
about-addressbook-column-header-organization2 = Şirket
    .title = Şirkete göre sırala
about-addressbook-column-label-organization2 =
    .label = Şirket
# Variables:
# $title (String) - Contact organization for tooltip.
about-addressbook-cell-organization2 =
    .aria-label = Şirket
    .title = { $title }
about-addressbook-column-header-addrbook2 = Adres defteri
    .title = Adres defterine göre sırala
about-addressbook-column-label-addrbook2 =
    .label = Adres defteri
# Variables:
# $title (String) - Contact address for tooltip.
about-addressbook-cell-addrbook2 =
    .aria-label = Adres defteri
    .title = { $title }
about-addressbook-cards-context-write =
    .label = Yaz
about-addressbook-confirm-delete-mixed-title = Kişileri ve listeleri sil
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = { $count } kişiyi ve listeyi silmek istediğinizden emin misiniz?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Listeyi sil
       *[other] Listeleri sil
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] { $name } listesini silmek istediğinizden emin misiniz?
       *[other] { $count } listeyi silmek istediğinizden emin misiniz?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Kişiyi sil
       *[other] Kişileri sil
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = { $name } kişisini { $list } listesinden çıkarmak istediğinizden emin misiniz?
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi =
    { $count ->
        [one] { $list } listesinden { $count } kişiyi kaldırmak istediğinizden emin misiniz?
       *[other] { $list } listesinden { $count } kişiyi kaldırmak istediğinizden emin misiniz?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Kişiyi sil
       *[other] Kişileri sil
    }
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = { $name } adlı kişiyi silmek istediğinizden emin misiniz?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi =
    { $count ->
        [one] Bu { $count } kişiyi silmek istediğinizden emin misiniz?
       *[other] Bu { $count } kişiyi silmek istediğinizden emin misiniz?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Kişi yok
about-addressbook-placeholder-new-contact = Yeni kişi
about-addressbook-placeholder-search-only = Bu adres defterinde kişiler yalnızca bir aramanın ardından gösterilir
about-addressbook-placeholder-searching = Aranıyor…
about-addressbook-placeholder-no-search-results = Kişi bulunamadı

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 =
    { $count ->
        [one] { $count } adres defteri kaydı seçildi
       *[other] { $count } adres defteri kaydı seçildi
    }
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 =
    { $count ->
        [one] { $count } kişi seçildi
       *[other] { $count } kişi seçildi
    }
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 =
    { $count ->
        [one] { $count } liste seçildi
       *[other] { $count } liste seçildi
    }
about-addressbook-details-edit-photo =
    .title = Kişi fotoğrafını düzenle
about-addressbook-new-contact-header = Yeni kişi
about-addressbook-write-action-button = Yaz
about-addressbook-event-action-button = Etkinlik
about-addressbook-search-action-button = Ara
about-addressbook-new-list-action-button = Yeni liste
about-addressbook-begin-edit-contact-button = Düzenle
about-addressbook-delete-edit-contact-button = Sil
about-addressbook-cancel-edit-contact-button = Vazgeç
about-addressbook-save-edit-contact-button = Kaydet
about-addressbook-add-contact-to = Buraya ekle:
about-addressbook-details-email-addresses-header = E-posta adresleri
about-addressbook-details-phone-numbers-header = Telefon numaraları
about-addressbook-details-addresses-header = Adresler
about-addressbook-details-notes-header = Notlar
about-addressbook-details-impp-header = Anlık mesajlaşma
about-addressbook-details-websites-header = Web siteleri
about-addressbook-details-other-info-header = Diğer bilgiler
about-addressbook-entry-type-work = İş
about-addressbook-entry-type-home = Ev
about-addressbook-entry-type-fax = Faks
# Or "Mobile"
about-addressbook-entry-type-cell = Cep
about-addressbook-entry-type-pager = Çağrı cihazı
about-addressbook-entry-name-birthday = Doğum günü
about-addressbook-entry-name-anniversary = Yıldönümü
about-addressbook-entry-name-title = Unvan
about-addressbook-entry-name-role = Rol
about-addressbook-entry-name-organization = Şirket
about-addressbook-entry-name-website = Web sitesi
about-addressbook-entry-name-time-zone = Saat dilimi
about-addressbook-entry-name-custom1 = Özel 1
about-addressbook-entry-name-custom2 = Özel 2
about-addressbook-entry-name-custom3 = Özel 3
about-addressbook-entry-name-custom4 = Özel 4
about-addressbook-unsaved-changes-prompt-title = Kaydedilmemiş değişiklikler
about-addressbook-unsaved-changes-prompt = Düzenleme görünümünden çıkmadan önce değişikliklerinizi kaydetmek ister misiniz?

# Photo dialog

about-addressbook-photo-drop-target = Buraya bir fotoğraf sürükleyin veya yapıştırın ya da dosya seçmek için tıklayın.
about-addressbook-photo-drop-loading = Fotoğraf yükleniyor…
about-addressbook-photo-drop-error = Fotoğraf yüklenemedi.
about-addressbook-photo-filepicker-title = Bir resim dosyası seçin
about-addressbook-photo-discard = Mevcut fotoğrafı sil
about-addressbook-photo-cancel = Vazgeç
about-addressbook-photo-save = Kaydet

# Keyboard shortcuts

about-addressbook-new-contact-key = N
