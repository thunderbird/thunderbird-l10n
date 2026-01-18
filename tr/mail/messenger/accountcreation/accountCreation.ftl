# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Sunucu adı boş veya yasak karakterler içeriyor. Yalnızca harfler, rakamlar, tire (-) ve nokta (.) kullanılabilir.
alphanumdash-error = Dizgi desteklenmeyen karakterler içeriyor. Yalnızca harfler, rakamlar, tire (-) ve alt çizgi (_) kullanılabilir.
allowed-value-error = Sunulan değer izin verilenler listesinde değil
url-scheme-error = URL şemasına izin verilmiyor
url-parsing-error = URL tanınmadı
string-empty-error = Bu dizgi için bir değer atamak zorundasınız
boolean-error = Mantıksal değer değil
no-number-error = Sayı değil
number-too-large-error = Sayı çok büyük
number-too-small-error = Sayı çok küçük
emailaddress-syntax-error = Geçerli bir e-posta adresi değil

## FetchHTTP.sys.mjs

cannot-contact-server-error = Sunucu bağlantısı kurulamadı
bad-response-content-error = Geçersiz yanıt içeriği

## readFromXML.sys.mjs

no-email-provider-error = Yapılandırma XML dosyası e-posta hesabı yapılandırması içermiyor.
outgoing-not-smtp-error = Giden sunucu türü SMTP olmalı

## ConfigVerifier.sys.mjs

cannot-login-error = Sunucuya giriş yapılamıyor. Yapılandırma, kullanıcı adı veya parola yanlış olabilir.

## GuessConfig.sys.mjs

cannot-find-server-error = Sunucu bulunamadı

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML’i geçersiz.
