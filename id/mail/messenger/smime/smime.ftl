# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Uji
configured-cert-not-found = Sertifikat tidak dapat ditemukan.
configured-cert-ok-enc = Sertifikat lulus uji dan dapat digunakan untuk enkripsi surel.
configured-cert-ok-sig = Sertifikat lulus uji dan dapat digunakan untuk penandatanganan surel.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Verifikasi sertifikat gagal dengan galat berikut: { $errorMsg } (Kode Kesalahan: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Verifikasi sertifikat gagal dengan kode kesalahan { $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Ada masalah dengan sertifikat ini.
    
    Verifikasi sertifikat gagal dengan galat berikut: { $errorMsg } (Kode Kesalahan: { $errorCodeStr })
    
    Apakah Anda tetap ingin menggunakan sertifikat ini?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Ada masalah dengan sertifikat ini.
    
    Verifikasi sertifikat gagal dengan kode kesalahan { $errorCode }.
    
    Apakah Anda tetap ingin menggunakan sertifikat ini?
