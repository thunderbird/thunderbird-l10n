# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Thunderbird).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } zengin özelliklerle dolu bir e-posta uygulamasıdır. { $BrandShortName } IMAP ve POP posta iletişim kurallarıyla birlikte, HTML olarak ileti yazmayı da destekler. Uygulamayla gelen istenmeyen posta denetimi, RSS yetenekleri, güçlü ve çabuk arama, yazarken imla denetimi, global gelen kutusu ve ileri düzey ileti süzme sistemi { $BrandShortName } uygulamasının modern özelliklerini oluşturur.
context-options = { $BrandShortName } Seçenekleri
    .accesskey = S
context-safe-mode = { $BrandShortName } Güvenli Kipi
    .accesskey = G
options-page-title = Kurulum türü
options-page-subtitle = Kurulum seçeneklerini seçin
shortcuts-page-title = Kısayolları oluştur
shortcuts-page-subtitle = Program simgelerini yarat
components-page-title = Tercihe bağlı bileşenleri kur
components-page-subtitle = Tercihe bağlı önerilen bileşenler
optional-components-desc = Bakım Hizmeti, { $BrandShortName } uygulamasının arka planda sessizce güncellenmesine olanak tanır.
maintenance-service-checkbox-desc = Bakım Hizmeti’ni kur
    .accesskey = B
summary-page-title = Özet
summary-page-subtitle = { $BrandShortName } kurulmaya hazır
summary-installed-to = { $BrandShortName } aşağıdaki konuma kurulacak:
summary-reboot-required-install = Kurulumun tamamlanması için bilgisayarınızın yeniden başlatılması gerekebilir.
summary-reboot-required-uninstall = Kaldırmanın tamamlanması için bilgisayarınızın yeniden başlatılması gerekebilir.
summary-install-click = Devam etmek için Kur düğmesine tıklayın.
summary-upgrade-click = Devam etmek için Yükselt düğmesine tıklayın.
launch-text = Şimdi { $BrandFullName } uygulamasını çalıştır
    .accesskey = i
create-icons-desc = { $BrandShortName } simgelerini ekle:
icons-desktop = Masaüstüne
    .accesskey = M
icons-startmenu = Başlat menüsündeki Programlar klasörüne
    .accesskey = B
icons-taskbar = Görev çubuğu
    .accesskey = G
warn-manually-close-app-install =
    Kuruluma devam etmek için { $BrandShortName } kapatılmalı.
    
    Devam etmek için lütfen { $BrandShortName } uygulamasını kapatın.
warn-manually-close-app-uninstall =
    Kaldırmaya devam etmek için { $BrandShortName } kapatılmalı.
    
    Devam etmek için lütfen { $BrandShortName } uygulamasını kapatın.
warn-manually-close-app-launch =
    { $BrandShortName } zaten çalışıyor.
    
    Yeni kurduğunuz sürümü çalıştırmadan önce lütfen { $BrandShortName } uygulamasını kapatın.
warn-write-access =
    Kurulum dizinine yazma erişiminiz yok.
    
    Farklı bir dizin seçmek için Tamam düğmesine basın.
warn-disk-space =
    Bu konuma kurmak için yeterli disk alanınız yok.
    
    Farklı bir konum seçmek için Tamam düğmesine tıklayın.
warn-min-supported-osver-msg = Ne yazık ki { $BrandShortName } kurulamıyor. Bu { $BrandShortName } sürümü için { $MinSupportedVer } veya daha yeni bir sürüm gerekiyor. Ek bilgiler için Tamam düğmesine tıklayabilirsiniz.
warn-min-supported-cpu-msg = Ne yazık ki { $BrandShortName } kurulamıyor. Bu { $BrandShortName } sürümü için { $MinSupportedCPU } destekli bir işlemci gerekiyor. Ek bilgiler için Tamam düğmesine tıklayabilirsiniz.
warn-min-supported-osver-cpu-msg = Ne yazık ki { $BrandShortName } kurulamıyor. Bu { $BrandShortName } sürümü için { $MinSupportedCPU } destekli { $MinSupportedVer } veya daha yeni bir işlemci gerekiyor. Ek bilgiler için Tamam düğmesine tıklayabilirsiniz.
warn-restart-required-uninstall = Bilgisayarınız { $BrandShortName } uygulamasının önceki sürümünün kaldırılması için yeniden başlatılmalı. Şimdi yeniden başlatmak istiyor musunuz?
warn-restart-required-upgrade = { $BrandShortName } uygulamasının önceki yükseltme işleminin tamamlanması için bilgisayarınız yeniden başlatılmalı. Şimdi yeniden başlatmak istiyor musunuz?
error-create-directory-prefix = Dizin oluşturma hatası:
error-create-directory-suffix =
    Kurulumu durdurmak için İptal düğmesine veya
    yeniden denemek için Yeniden dene düğmesine tıklayın.
un-confirm-page-title = { $BrandFullName } Kaldırma İşlemi
un-confirm-page-subtitle = { $BrandFullName } uygulamasını bilgisayardan kaldır.
un-confirm-uninstalled-from = { $BrandShortName } aşağıdaki konumdan kaldırılacak:
un-confirm-click = Devam etmek için Kaldır düğmesine tıklayın.
banner-check-existing = Mevcut kurulum denetleniyor…
status-install-app = { $BrandShortName } kuruluyor…
status-uninstall-main = { $BrandShortName } kaldırılıyor…
status-cleanup = Kafes temizleniyor…
# This string should fit in one line (approximately 65 characters).
options-summary = Tercih ettiğiniz kurulum türünü seçip İleri düğmesine basın.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } en genel özellikleriyle kurulacak.
option-standard-radio = Standart
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Belirli özellikleri kurmayı tercih edebilirsiniz. Bu, ileri düzey kullanıcılara tavsiye edilir.
option-custom-radio = Özel
    .accesskey = z
# This text replaces the Install button text on the summary page.
upgrade-button = Yükselt
    .accesskey = Y
