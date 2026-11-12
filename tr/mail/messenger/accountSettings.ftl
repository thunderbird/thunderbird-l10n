# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Renk:
    .accesskey = R
account-settings-reset-color-button =
    .title = Rengi sıfırla
account-settings-addressing-title =
    .value = E-posta yazma
account-settings-address-autocomplete = Otomatik adres tamamlama
account-settings-use-global-directory =
    .label = Genel LDAP dizin ayarlarını kullan
    .accesskey = G
account-settings-use-specific-directory =
    .label = Belirli bir LDAP dizin sunucusunu kullan:
    .accesskey = B
account-settings-server-title =
    .value = Sunucu ayarları
account-settings-message-checking = İleti denetimi
account-settings-check-new-messages-startup =
    .label = { -brand-short-name } açıldığında yeni iletileri kontrol et
    .accesskey = a
account-settings-security-and-sign-in = Güvenlik ve oturum açma
account-settings-sign-in-method =
    .value = Oturum açma yöntemi:
    .accesskey = O
account-settings-folder-options =
    .label = Gelişmiş…
    .accesskey = G
account-settings-mark-deleted =
    .label = Taşımadan silindi olarak işaretle
    .accesskey = T
account-settings-delete-permanently =
    .label = Hemen sil
    .accesskey = H
account-settings-deleting-messages =
    .value = İletileri silme
account-settings-offline-message-storage-title =
    .value = Çevrimdışı ileti depolama
account-settings-save-all-messages-note = Bu hesaptaki tüm klasörler için geçerlidir.
account-settings-offline-advanced-options =
    .label = Çevrimdışı klasör ayarları…
    .accesskey = v
account-settings-download-limits = İndirme sınırları
account-settings-download-limits-description = Bu bilgisayarda yerel olarak depolanacak iletileri seçin:
account-settings-deletion-description-imap = Yer açmak için hem bu bilgisayardaki hem de e-posta sunucusundaki eski e-postaları otomatik olarak silecek kurallar belirleyin.
delete-account-button =
    .label = Sil
default-account-button =
    .label = Varsayılan olarak ayarla
outgoing-server-name = Giden sunucusu:
    .accesskey = G
outgoing-server-edit =
    .label = Giden sunucusunu düzenle…
    .accesskey = s
oauth2-use-custom-details =
    .label = Özel OAuth2 ayarlarını kullan
    .accesskey = Ö
oauth2-client-id-label =
    .value = İstemci kimliği:
    .accesskey = t
oauth2-authorization-endpoint-label =
    .value = Kimlik doğrulama uç noktası:
    .accesskey = m
oauth2-token-endpoint-label =
    .value = Jeton uç noktası:
    .accesskey = J
oauth2-scopes-label =
    .value = Kapsamlar:
    .accesskey = K
oauth2-redirection-endpoint-label =
    .value = Yönlendirme URI’si:
    .accesskey = Y
oauth2-client-secret-label =
    .value = İstemci sırrı:
    .accesskey = c
oauth2-use-pkce =
    .label = PKCE kullan
    .accesskey = K
oauth2-use-system-browser =
    .label = Sistem web tarayıcısını kullan
    .accesskey = S
ews-url-label =
    .value = Sunucu adresi:
    .accesskey = u
ews-override-oauth-details =
    .label = Office365 ayarlarını geçersiz kıl:
    .accesskey = O
ews-applicationid-label =
    .value = Uygulama kimliği:
    .accesskey = U
ews-tenantid-label =
    .value = Kiracı kimliği:
    .accesskey = K
ews-redirecturi-label =
    .value = Yönlendirme URI’si:
    .accesskey = Y
ews-endpointhost-label =
    .value = Uç nokta sunucusu:
    .accesskey = U
ews-oauthscopes-label =
    .value = OAuth kapsamları:
    .accesskey = O
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = OAuth2 ayarlarını <a data-l10n-name="extension">{ $extensionName }</a> uzantısı sağlamaktadır.

## Incoming server settings

account-settings-server-document-title = Sunucu ayarları
account-settings-server-type =
    .value = Sunucu türü:
account-settings-server-name =
    .value = Sunucu adı:
    .accesskey = S
account-settings-user-name =
    .value = Kullanıcı adı:
    .accesskey = l
account-settings-port =
    .value = Port:
    .accesskey = P
account-settings-default-port =
    .value = Varsayılan:
account-settings-connection-security =
    .value = Bağlantı güvenliği:
    .accesskey = ü
account-settings-connection-security-none =
    .label = Hiçbiri
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Yeni iletileri her
    .accesskey = h
account-settings-minutes =
    .value = dakikada bir kontrol et
account-settings-automatically-download-new-messages =
    .label = Yeni e-postaları otomatik indir
    .accesskey = p
account-settings-fetch-headers-only =
    .label = Yalnızca üst bilgileri getir
    .accesskey = S
account-settings-leave-messages-on-server =
    .label = İletileri sunucuda bırak
    .accesskey = b
account-settings-leave-messages-for =
    .label = En fazla
    .accesskey = E
account-settings-days =
    .value = gün
account-settings-leave-messages-until-deleted =
    .label = Ben silene kadar
    .accesskey = d
account-settings-move-to-trash =
    .label = Bu klasöre taşı:
    .accesskey = e
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = En az
    .accesskey = z
account-settings-messages =
    .value = ileti indirilecekse bana sor
account-settings-always-authenticate =
    .label = Bu sunucuya bağlanırken her zaman kimlik doğrulaması iste
    .accesskey = u
account-settings-message-storage = İleti depolama
account-settings-empty-trash-on-exit =
    .label = Çıkarken çöp kutusunu boşalt
    .accesskey = k
account-settings-message-store-type =
    .value = İleti depolama türü:
    .accesskey = d
account-settings-message-store-mbox =
    .label = Her klasör için ayrı dosya (mbox)
account-settings-message-store-maildir =
    .label = Her ileti için ayrı dosya (maildir)
account-settings-newsrc-file =
    .value = News.rc dosyası:
account-settings-browse-newsrc =
    .label = Göz at…
    .accesskey = t
    .filepickertitle = News.rc dosyasını seçin
account-settings-local-directory =
    .value = Yerel dizin:
account-settings-browse-local-directory =
    .label = Göz at…
    .accesskey = a
    .filepickertitle = Yerel klasör seçin
account-settings-default-text-encoding =
    .value = Varsayılan metin kodlaması:

## Local Folders and RSS account settings

account-settings-document-title = Hesap Ayarları
account-settings-title =
    .value = Hesap Ayarları
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Bu bir özel hesaptır. Bu hesaba ilişkin kimlik bulunmamaktadır.
account-settings-account-name =
    .value = Hesap adı:
    .accesskey = ı
account-settings-rss-server-settings = Sunucu ayarları
account-settings-rss-enable-updates =
    .label = Tüm beslemelerde güncellemeleri etkinleştir
    .accesskey = e
account-settings-rss-new-feed-defaults = Haber beslemeleri için varsayılan ayarlar
account-settings-rss-manage-subscriptions =
    .label = Abonelikleri yönet…
    .accesskey = A

## Feed account wizard

account-settings-rss-wizard-title = Besleme Hesabı Sihirbazı
account-settings-rss-default-account-name = Bloglar ve Beslemeler

## Advanced server settings

account-settings-advanced-server-title = Gelişmiş Hesap Ayarları
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP sunucu dizini:
    .accesskey = d
account-settings-imap-show-subscribed-folders =
    .label = Yalnızca abone olduğum klasörleri göster
    .accesskey = e
account-settings-imap-dual-use-folders =
    .label = Sunucu, alt klasör ve ileti içeren klasörleri destekliyor
    .accesskey = S
account-settings-imap-maximum-connections =
    .value = Önbelleğe alınacak bağlantı sayısı üst sınırı
    .accesskey = n
# Do not translate "IMAP".
account-settings-imap-namespace-description = Bu tercihler IMAP sunucunuzdaki isim uzaylarını tanımlar
account-settings-imap-personal-namespace =
    .value = Kişisel isim uzayı:
    .accesskey = z
account-settings-imap-public-namespace =
    .value = Genel (paylaşılan):
    .accesskey = e
account-settings-imap-other-users-namespace =
    .value = Diğer kullanıcılar:
    .accesskey = i
account-settings-imap-override-namespaces =
    .label = Sunucunun bu isim uzaylarının üstüne yazmasına izin ver
    .accesskey = u
account-settings-pop-inbox-description = Bu hesabın sunucusundan e-posta indirirken yeni iletileri depolamak için şu klasörü kullan:
account-settings-pop-inbox-current-account =
    .label = Bu hesabın gelen kutusu
    .accesskey = s
account-settings-pop-inbox-other-account =
    .label = Farklı bir hesabın gelen kutusu
    .accesskey = k
account-settings-pop-include-server =
    .label = Yeni e-postaları alırken bu sunucuyu dahil et
    .accesskey = Y
