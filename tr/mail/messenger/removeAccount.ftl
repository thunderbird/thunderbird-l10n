# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Hesabı ve Verileri Sil
remove-account-dialog-accept =
    .label = Sil
    .accesskey = S
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = "{ $accountName }" hesabını silmek istediğinizden emin misiniz?
remove-account-checkbox =
    .label = Hesap bilgilerini sil
    .accesskey = b
remove-account-description = Yalnızca { -brand-short-name } yazılımındaki bu hesaba dair bilgileri siler. Sunucudaki asıl hesap bilgileriniz etkilenmez.
remove-data-checkbox =
    .label = İleti verilerini sil
    .accesskey = v
remove-chat-data-checkbox =
    .label = Yazışma verilerini sil
    .accesskey = a
remove-data-local-account-description = Bu hesapla ilişkili tüm iletileri, klasörleri ve süzgeçleri yerel diskinizden kaldırır. Hâlâ sunucuda duran iletileriniz varsa bu işlem onları etkilemez. Yerel verileri arşivlemek veya ileride { -brand-short-name } yazılımında yeniden kullanmak istiyorsanız bu seçeneği seçmeyin.
remove-data-server-account-description = Bu hesapla ilişkili tüm iletileri, klasörleri ve süzgeçleri yerel diskinizden kaldırır. İletileriniz ve klasörleriniz sunucuda tutulmaya devam eder.
remove-data-chat-account-description = Bu hesapla ilişkili tüm yazışma kayıtlarını yerel diskinizden siler.
show-data-button =
    .label = Veri konumunu göster
    .accesskey = k
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Giden sunucusunu sil
           *[other] { $count } giden sunucusunu sil
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Adres defterini sil
           *[other] { $count } adres defterini sil
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Takvimi sil
           *[other] { $count } takvimi sil
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Parolayı sil
           *[other] { $count } parolayı sil
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] OAuth jetonunu sil
           *[other] { $count } OAuth jetonunu sil
        }
remove-account-progress-success = Hesap başarıyla kaldırıldı.
remove-account-progress-failure = Bir sorun oluştu. Hesap kaldırma işlemi tamamlanamadı.
