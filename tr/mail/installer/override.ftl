# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName } Kurulumu
nsis-uninstall-caption = { $BrandFullName } Kaldırma İşlemi
nsis-back-btn = < Geri
    .accesskey = G
nsis-next-btn = İleri >
    .accesskey = l
nsis-accept-btn = Lisans Sözleşmesi'nin koşullarını kabul ediyorum
    .accesskey = k
nsis-dont-accept-btn = Lisans Sözleşmesi'nin koşullarını kabul etmiyorum
    .accesskey = m
nsis-install-btn = Kur
    .accesskey = K
nsis-uninstall-btn = Kaldır
    .accesskey = a
nsis-cancel-btn = Vazgeç
nsis-close-btn = Kapat
    .accesskey = t
nsis-browse-btn = Göz at…
    .accesskey = G
nsis-show-details-btn = Ayrıntıları göster
    .accesskey = s
nsis-click-next = Devam etmek için İleri düğmesine tıklayın.
nsis-click-install = Kurulumu başlatmak için Kur düğmesine tıklayın.
nsis-click-uninstall = Kaldırmayı başlatmak için Kaldır düğmesine tıklayın.
nsis-completed = Tamamlandı
nsis-license-text-rb = Lütfen { $BrandFullNameDA } uygulamasını kurmadan önce lisans sözleşmesini gözden geçirin. Sözleşmedeki bütün koşulları kabul ediyorsanız aşağıdaki ilk seçeneği seçin. { $ClickInstructions }
nsis-components-text = Kurmak istediğiniz bileşenleri işaretleyip kurmak istemediklerinizi işaretlemeden bırakın. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Kurulacak bileşenleri seçin:
nsis-dir-text = { $BrandFullNameDA } aşağıdaki klasöre yüklenecek. Farklı bir klasöre yüklemek isterseniz “Göz at” düğmesine tıklayıp başka bir klasör seçin. { $ClickInstructions }
nsis-dir-sub-text = Hedef klasör
nsis-dir-browse-text = { $BrandFullNameDA } uygulamasının kurulacağı klasörü seçin:
nsis-space-available = Kullanılabilir boş alan:{ " " }
nsis-space-required = Gereken boş alan:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } aşağıdaki klasörden kaldırılacak. { $ClickInstructions }
nsis-uninstalling-sub-text = Kaldırılan yer:
nsis-file-error =
    Dosya yazmak için açılırken hata meydana geldi:
    
    { $FilePath }
    
    Yüklemeyi durdurmak için Dur düğmesine,
    yeniden denemek için Yeniden dene düğmesine,
    bu dosyayı atlamak için Yok say düğmesine tıklayın.
nsis-file-error-no-ignore =
    Dosya yazmak için açılırken hata meydana geldi:
    
    { $FilePath }
    
    Yeniden denemek için Yeniden Dene düğmesine,
    kurulumu durdurmak için Dur düğmesine basın.
nsis-cant-write = Yazılamadı:{ " " }
nsis-copy-failed = Kopyalama başarısız oldu
nsis-copy-to = Kopyala:{ " " }
nsis-registering = Kaydediliyor:{ " " }
nsis-unregistering = Kayıt siliniyor:{ " " }
nsis-symbol-not-found = Simge bulunamadı:{ " " }
nsis-could-not-load = Yüklenemedi:{ " " }
nsis-create-folder = Klasör oluştur:{ " " }
nsis-create-shortcut = Kısayol oluştur:{ " " }
nsis-created-uninstaller = Kaldırma uygulaması oluşturuldu:{ " " }
nsis-delete = Dosya sil:{ " " }
nsis-delete-on-reboot = Açılışta sil:{ " " }
nsis-error-creating-shortcut = Kısayol oluşturma hatası:{ " " }
nsis-error-creating = Oluşturma hatası:{ " " }
nsis-error-decompressing = Veriyi açarken hata meydana geldi! Acaba kurulum uygulaması mı bozuk?
nsis-error-registering = DLL kaydedilirken hata meydana geldi
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Çalıştır:{ " " }
nsis-extract = Aç:{ " " }
nsis-error-writing = Açma: Dosyaya yazarken hata meydana geldi{ " " }
nsis-invalid-opcode = Kurulum bozuk: Geçersiz kod
nsis-no-ole = OLE yok:{ " " }
nsis-output-folder = Çıktı klasörü:{ " " }
nsis-remove-folder = Klasörü sil:{ " " }
nsis-rename-on-reboot = Açılışta adını değiştir:{ " " }
nsis-rename = Ad değiştir:{ " " }
nsis-skipped = Atlandı:{ " " }
nsis-copy-details = Ayrıntıları panoya kopyala
nsis-log-install = Kurulum sürecinin kaydını tut
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
