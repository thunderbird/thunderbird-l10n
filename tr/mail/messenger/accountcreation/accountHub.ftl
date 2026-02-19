# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = <span data-l10n-name="brand-name">{ -brand-full-name }’e</span> hoş geldiniz
account-hub-title = Hesap merkezi

## Footer

account-hub-release-notes = Sürüm notları
account-hub-support = Destek
account-hub-donate = Bağış yapın

## Initial setup page

account-hub-email-setup-button = E-posta hesabı
    .title = E-posta hesabı kur
account-hub-calendar-setup-button = Takvim
    .title = Yerel veya uzak bir takvim oluştur
account-hub-address-book-setup-button = Adres defteri
    .title = Yerel veya uzak bir adres defteri oluştur
account-hub-chat-setup-button = Sohbet
    .title = Bir sohbet hesabı oluştur
account-hub-feed-setup-button = RSS beslemesi
    .title = Bir RSS beslemesi hesabı kur
account-hub-newsgroup-setup-button = Haber grubu
    .title = Bir haber grubu hesabı kur
account-hub-import-setup-button = İçe aktar
    .title = Yedeklenmiş bir profili içe aktar
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Eşitlemek için giriş yap…

## Email page

account-hub-add-email-title = Hesabınızı ekleyin
account-hub-manually-configure-email-title = Hesap yapılandırmasını ayarla
account-hub-email-cancel-button = Vazgeç
account-hub-email-stop-button = Durdur
account-hub-email-back-button = Geri
account-hub-email-retest-button = Yeniden test et
account-hub-email-finish-button = Bitir
account-hub-email-manually-configure-button = Manuel olarak yapılandır
account-hub-email-continue-button = Devam et
account-hub-email-confirm-button = Onayla
account-hub-incoming-server-legend = Gelen sunucusu
account-hub-outgoing-server-legend = Giden sunucusu
account-hub-result-incoming-server-legend = Gelen sunucusu
    .title = Gelen sunucusu
account-hub-result-outgoing-server-legend = Giden sunucusu
    .title = Giden sunucusu
account-hub-protocol-label = Protokol
account-hub-hostname-label = Sunucu
account-hub-result-hostname-label = Sunucu
    .title = Sunucu
account-hub-result-socket-type-label = Bağlantı güvenliği
account-hub-on-port-label = Port
account-hub-result-authentication-label = Kimlik doğrulama
    .title = Kimlik doğrulama
account-hub-port-label = Port
    .title = Otomatik algılama için port numarasını 0 olarak ayarlayın
account-hub-auto-description = { -brand-short-name }, boş bırakılan alanları otomatik olarak algılamaya çalışır.
account-hub-ssl-label = Bağlantı güvenliği

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Otomatik algıla
account-hub-ssl-no-authentication-option =
    .label = Yetkilendirme yok
account-hub-ssl-cleartext-password-option =
    .label = Normal parola
account-hub-ssl-encrypted-password-option =
    .label = Şifrelenmiş parola

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Yok
account-hub-auth-no-authentication-option =
    .label = Yetkilendirme yok
account-hub-auth-label = Yetkilendirme yöntemi
account-hub-username-label = Kullanıcı adı
account-hub-username-warning-icon = Kullanıcı adı gereklidir
account-hub-address-book-username-error-text = Lütfen bir kullanıcı adı yazın
account-hub-server-label = URL/Sunucu
account-hub-server-tip = Thunderbird, sunucunuzu otomatik olarak tespit etmeye çalışacak
account-hub-server-warning-icon = Geçersiz URL
account-hub-server-error-text = Lütfen geçerli bir URL girin
account-hub-address-book-enter-password = CardDav hesabınızın parolasını girin
account-hub-address-book-name-label = Ad
account-hub-address-book-name-error-text = Lütfen bir ad girin
account-hub-address-book-base-dn = Base DN
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-form = LDAP dizinine bağlan
account-hub-advanced-configuration-button = Gelişmiş yapılandırma
account-hub-ldap-ssl-toggle-label = Güvenli bağlantı kullan (SSL)
account-hub-max-results-label = Maksimum sonuç
account-hub-max-results-error-text = Lütfen 0’dan büyük bir sayı girin
account-hub-address-book-scope-label = Kapsam
account-hub-address-book-scope-level-one-label =
    .label = Bir düzey
account-hub-address-book-scope-subtree-label =
    .label = Alt ağaç
account-hub-address-book-login-method-label = Giriş yöntemi
account-hub-address-book-login-simple-label =
    .label = Basit
account-hub-address-book-search-label = Arama süzgeci
account-hub-simple-configuration-button = Basit yapılandırma
address-book-finding-remote-address-books = Adres defterleri aranıyor…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } { -brand-short-name } ile uyumsuzdur.
address-book-carddav-connection-error = Bağlantı kurulamadı.
address-book-ldap-duplicate-error = LDAP dizin adı zaten mevcut. Lütfen farklı bir dizin adı girin.
address-book-ldap-creation-error = LDAP dizini oluşturulamadı.
account-hub-email-setup-ews = Sunucu ayarları
account-hub-result-exchange-url-label = Exchange uç nokta adresi
account-hub-email-credentials-confirmation = Hesap yapılandırması
account-hub-result-unknown-hostname = Bilinmeyen sunucu
account-hub-result-unknown-cert = Doğrulanmamış sertifika
account-hub-close-button =
    .title = Kapat
account-hub-minimize-button =
    .title = Küçült
account-hub-maximize-button =
    .title = Hesap merkezini büyüt
account-hub-email-manual-configuration = Manuel yapılandırma
account-hub-notification-unknown-host = Üçüncü taraf alan adında kurulum bilgileri bulundu
account-hub-ssl-noencryption = Yok
account-hub-email-skip-button = Geç
account-hub-finding-sync-accounts = Hesap oluşturuldu. Adres defterleri ve takvimler keşfediliyor…
account-hub-result-username-label = Kullanıcı adı
    .title = Kullanıcı adı
account-hub-name-label = Tam isim
    .accesskey = T
account-hub-adding-account-title = Hesap ekleme
account-hub-adding-account-subheader = Hesap yapılandırma ayarları yeniden sınanıyor
account-hub-lookup-email-configuration-title = Yapılandırma aranıyor
account-hub-lookup-email-configuration-subheader = Sık kullanılan sunucu adları deneniyor…
account-hub-email-account-added-title = Hesap başarıyla eklendi
account-hub-find-account-settings-failed = { -brand-short-name }, e-posta hesabınızın ayarlarını bulamadı.
account-hub-find-settings-failed = { -brand-full-name }, e-posta hesabınızın ayarlarını bulamadı.
account-hub-notification-show-more = Daha fazla göster
account-hub-notification-show-less = Daha az göster
account-hub-email-setup-header = E-posta adresinizi ekleyin
account-hub-email-setup-incoming = Gelen sunucusu ayarları
account-hub-email-setup-outgoing = Giden sunucusu ayarları
account-hub-email-config-found = E-posta hesabınızın türünü seçin
account-hub-email-enter-password = E-posta hesabınızın parolasını girin
account-hub-email-sync-accounts = Takvimlerinizi ve adres defterlerinizi eşitleyin
account-hub-test-configuration = Test et
account-hub-add-new-email = Başka bir e-posta ekle
account-hub-result-imap-description = Klasörlerimi ve e-postalarımı sunucuyla eşitlenmiş halde tut
account-hub-result-pop-description = Klasörlerimi ve e-postalarımı bilgisayarımda tut
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Klasörlerimi ve e-postalarımı eşitlemek için Microsoft Exchange Web Servisleri’ni kullan
account-hub-result-exchange-description = Klasörleri ve e-postaları Exchange veya Office 365 ile eşitle
account-hub-result-ews-text = Sunucu
account-hub-result-recommended-label = Önerilen
account-hub-result-addon-label = Eklenti gerektirir
account-hub-edit-configuration = Yapılandırmayı düzenle
account-hub-config-success = Mozilla İSS veritabanında yapılandırma bulundu
account-hub-config-success-exchange = Bir Microsoft Exchange sunucusuna ait yapılandırma bulundu
account-hub-config-success-guess = Sık kullanılan sunucu adları denenerek yapılandırma bulundu
account-hub-config-success-disk = { -brand-short-name } kurulumunda yapılandırma bulundu
account-hub-config-success-isp = E-posta sağlayıcısında yapılandırma bulundu
account-hub-config-success-unknown = Yapılandırma bulundu
account-hub-password-info = Hesap bilgileriniz yalnızca yerel olarak bilgisayarınızda depolanır
account-hub-creating-account = Hesap oluşturuluyor…
account-hub-sync-accounts-found = { -brand-short-name } bazı bağlı servisler buldu
account-hub-sync-accounts-not-found = { -brand-short-name } bağlı servisleri bulamadı
account-hub-sync-accounts-failure = { -brand-short-name } seçilen servislere bağlanamadı
account-hub-email-added-success = E-posta hesabı başarıyla bağlandı
account-hub-config-test-success = Yapılandırma ayarları geçerli
account-hub-select-all = Tümünü seç
account-hub-deselect-all = Seçimi temizle
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } hesap seçildi
       *[other] { $count } hesap seçildi
    }
account-hub-no-address-books = Hiç adres defteri bulunamadı
account-hub-no-calendars = Hiç takvim bulunamadı
account-hub-email-added-success-links-title = Güvenlik ve kişiselleştirme seçeneklerini keşfedin:
account-hub-signature-link = E-posta imzası
account-hub-email-error-text = Lütfen geçerli bir e-posta adresi girin
account-hub-name-error-text = Lütfen bir ad girin
account-hub-hostname-error-text = Sunucu adı boş veya geçersiz. Yalnızca harfler, rakamlar, tire (-) ve nokta (.) kullanılabilir.
    .title = Sunucu adı boş veya geçersiz. Yalnızca harfler, rakamlar, tire (-) ve nokta (.) kullanılabilir.
account-hub-port-error-text = Port 1 ile 65535 arasında olmalıdır
    .title = Port 1 ile 65535 arasında olmalıdır
account-hub-username-error-text = Kullanıcı adı gerekli
    .title = Kullanıcı adı gerekli
account-hub-oauth-pending = Giriş penceresinde kimliğinizi doğrulamanız bekleniyor…
account-hub-addon-install-button = Yükle
account-hub-addon-install-needed = { -brand-short-name } bu sunucuyu kendi başına desteklemiyor. Exchange e-postalarınıza erişmek için <a data-l10n-name="addon-install">Owl (ücretli) gibi bir üçüncü taraf eklentisi yükleyebilirsiniz.</a>
account-hub-addon-error = Eklenti kurulamadı. Lütfen yeniden deneyin veya yardım için eklentinin geliştiricisiyle iletişime geçin.
account-hub-security-warning = <span data-l10n-name="security-warning">Uyarı: Güvensiz posta sunucusu algılandı.</span> Bu sunucuda şifreleme olmadığından parolanız ve verileriniz ele geçirilebilir. Bağlantıyı güvence altına almak için yöneticinizle iletişime geçin veya riski kabul ediyorsanız devam edin. <a data-l10n-name="faq-link">Daha fazla bilgi için SSS’ye bakın.</a>
account-hub-account-authentication-error = Kimlik doğrulama hatası.
account-hub-add-address-book = Adres defteri ekle
address-book-sync-existing-icon =
    .alt = Mevcut bir hesaptaki adres defterini eşitle
address-book-sync-existing = Mevcut bir hesapla eşitle
address-book-add-remote-icon =
    .alt = Yeni uzak adres defteri ekle
address-book-add-remote = Uzak adres defteri ekle
address-book-add-remote-description = Uzak CardDav adres defterine bağlan
address-book-add-local-icon =
    .alt = Yeni yerel adres defteri oluştur
address-book-add-local = Yeni yerel adres defteri
address-book-add-local-description = Cihazımda yeni bir yerel adres defteri oluştur
address-book-add-ldap-icon =
    .alt = Uzak LDAP adres defterine bağlan
address-book-add-ldap = Yeni LDAP adres defteri
address-book-add-ldap-description = Uzak LDAP adres defterine bağlan
account-hub-fetching-sync-accounts = Adres defterleri ve takvimler keşfediliyor…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] Bir hesapta bir adres defteri mevcut
               *[other] { $accounts } hesapta bir adres defteri mevcut
            }
       *[other]
            { $accounts ->
                [one] Bir hesapta { $addressBooks } adres defteri mevcut
               *[other] { $accounts } hesapta { $addressBooks } adres defteri mevcut
            }
    }
address-book-sync-existing-description = Mevcut hesaplar getiriliyor…
account-hub-select-address-book-account = Adres defterleri olan bir hesap seçin
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } / { $total }
    .title = { $synced } adres defteri eşitlendi, { $available } tanesi eşitlenebilir
account-hub-add-local-address-book = Yerel adres defteri oluştur
account-hub-local-address-book-label = Adres defteri adı
account-hub-local-error-text = Lütfen bir adres defteri adı yazın
account-hub-sync-address-books = Mevcut adres defterlerini eşitle
account-hub-new-remote-address-book = Yeni uzak adres defteri
