# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = { $name } kişisine şifrelenmemiş bir ileti göndermeye çalıştınız. İlke gereği, şifrelenmemiş iletilere izin verilmiyor.
msgevent-encryption-required-part2 = Özel yazışma başlatılmaya çalışılıyor. Özel yazışma başladığında iletiniz yeniden gönderilecektir.
msgevent-encryption-error = İletiniz şifrelenirken bir hata oluştu. İleti gönderilmedi.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = { $name } sizinle olan şifrelenmiş bağlantısını kapattı. Yanlışlıkla şifrelenmemiş ileti göndermenizi önlemek için iletiniz gönderilmedi. Lütfen şifrelenmiş yazışmayı sonlandırın veya yeniden başlatın.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = { $name } ile özel yazışma ayarlanırken bir hata oluştu.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = Kendi OTR iletilerinizi alıyorsunuz. Ya kendinizle konuşmaya çalışıyorsunuz ya da birileri iletilerinizi size geri yansıtıyor.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = { $name } kişisine son ileti yeniden gönderildi.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = { $name } kişisinden alınan şifrelenmiş ileti, şu anda gizli iletişim kurmadığınız için okunamıyor.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = { $name } kişisinden okunamayan bir şifrelenmiş ileti aldınız.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = { $name } kişisinden hatalı oluşturulmuş bir veri iletisi aldınız.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = { $name } kişisinden heartbeat alındı.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = { $name } kişisine heartbeat gönderildi.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = OTR kullanarak yazışmanızı korumaya çalışırken beklenmeyen bir hata oluştu.
# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = { $name } kişisinden alınan şu ileti şifrelenmemişti: { $msg }
# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = { $name } kişisinden tanınmayan bir OTR iletisi aldınız.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = { $name }, farklı bir oturuma yönelik bir ileti gönderdi. Birden çok kez oturum açtıysanız iletiyi başka bir oturum almış olabilir.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = { $name } ile gizli yazışma başladı.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = { $name } ile şifrelenmiş ancak doğrulanmamış yazışma başlatıldı.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = { $name } ile şifrelenmiş yazışma başarıyla yenilendi.
error-enc = İleti şifrelenirken bir hata oluştu.
# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = { $name } kişisine şifrelenmiş veri gönderdiniz ama kişi bu veriyi beklemiyordu.
error-unreadable = Okunamayan bir şifrelenmiş ileti gönderdiniz.
error-malformed = Hatalı oluşturulmuş bir veri iletisi gönderdiniz.
resent = [yeniden gönderildi]
# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } sizinle şifrelenmiş yazışmayı sonlandırdı. Siz de aynısını yapmalısınız.
# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name } kayıt dışı (OTR) bir şifrelenmiş yazışma yapmak istiyor, ancak bunu destekleyecek bir eklentiniz yok. Daha fazla bilgi için https://en.wikipedia.org/wiki/Off-the-Record_Messaging adresine bakabilirsiniz.
