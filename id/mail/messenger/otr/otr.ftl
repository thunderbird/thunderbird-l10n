# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = Anda mencoba mengirim pesan yang tidak dienkripsi ke { $name }. Sebagai kebijakan, pesan yang tidak dienkripsi tidak diperbolehkan.
msgevent-encryption-required-part2 = Mencoba memulai percakapan pribadi. Pesan Anda akan dikirim ulang saat percakapan pribadi dimulai.
msgevent-encryption-error = Terjadi kesalahan saat mengenkripsi pesan Anda. Pesan tidak terkirim.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = { $name } telah menutup koneksi terenkripsi mereka untuk Anda. Untuk menghindari bahwa Anda secara tidak sengaja mengirim pesan tanpa enkripsi, pesan Anda tidak terkirim. Harap akhiri percakapan terenkripsi Anda, atau mulai kembali.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = Terjadi kesalahan saat menyiapkan percakapan pribadi dengan { $name }.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = Anda menerima pesan OTR Anda sendiri. Anda mencoba berbicara dengan diri sendiri, atau seseorang memantulkan pesan Anda kembali kepada Anda.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = Pesan terakhir ke { $name } dikirim ulang.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = Pesan terenkripsi yang diterima dari { $name } tidak dapat dibaca, karena Anda saat ini tidak berkomunikasi secara pribadi.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = Anda menerima pesan terenkripsi yang tidak dapat dibaca dari { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = Anda menerima pesan data cacat dari { $name }.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = Heartbeat diterima dari { $name }.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = Heartbeat dikirim ke { $name }.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = Terjadi kesalahan tak terduga saat mencoba melindungi percakapan Anda menggunakan OTR.
# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = Pesan berikut yang diterima dari { $name } tidak dienkripsi: { $msg }
# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = Anda menerima pesan OTR yang tidak dikenal dari { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = { $name } telah mengirim pesan yang ditujukan untuk sesi lain. Jika Anda masuk beberapa kali, sesi lain mungkin telah menerima pesan.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = Pembicaraan pribadi dengan { $name } dimulai.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = Percakapan terenkripsi, tetapi tidak terverifikasi dengan { $name } dimulai.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = Berhasil menyegarkan percakapan terenkripsi dengan { $name }.
error-enc = Galat terjadi saat mengenkripsi pesan.
# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = Anda mengirim data terenkripsi ke { $name }, yang tidak mengharapkannya.
error-unreadable = Anda mengirimkan pesan terenkripsi yang tidak dapat dibaca.
error-malformed = Anda mengirim pesan data yang cacat.
resent = [dikirim ulang]
# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } telah mengakhiri percakapan terenkripsi mereka dengan Anda; Anda harus melakukan hal yang sama.
# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name } telah meminta percakapan terenkripsi Pesan Tanpa Rekaman (OTR). Namun, Anda tidak memiliki plugin untuk mendukungnya. Lihat https://en.wikipedia.org/wiki/Off-the-Record_Messaging untuk informasi lebih lanjut.
