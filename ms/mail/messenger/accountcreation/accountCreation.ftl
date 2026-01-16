# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Nama hos samada kosong atau mengandungi aksara yang dilarang. Hanya huruf, nombor, - dan . dibenarkan.
alphanumdash-error = String mengandungi aksara yang tidak disokong. Hanya huruf, nombor, - dan _ dibenarkan.
allowed-value-error = Nilai yang disediakan tiada dalam senarai yang dibenarkan
url-scheme-error = Skema URL tidak dibenarkan
url-parsing-error = URL tidak diiktiraf
string-empty-error = Anda mesti berikan nilai untuk string ini
boolean-error = Bukan boolean
no-number-error = Bukan nombor
number-too-large-error = Nombor terlalu besar
number-too-small-error = Nombor terlalu kecil

## FetchHTTP.sys.mjs

cannot-contact-server-error = Tidak dapat menghubungi pelayan
bad-response-content-error = Kandungan respons buruk

## readFromXML.sys.mjs

no-email-provider-error = Konfigurasi fail XML tidak mengandungi konfigurasi akaun e-mel.
outgoing-not-smtp-error = Pelayan keluar hendaklah jenis SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Tidak dapat log masuk pelayan. Mungkin salah konfigurasi, nama pengguna atau kata laluan.

## GuessConfig.sys.mjs

cannot-find-server-error = Tidak dapat mencari pelayan

## ExhcangeAutoDiscover.sys.mjs

