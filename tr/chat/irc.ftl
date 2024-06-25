# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = takma ad
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Sunucu bağlantısı koptu
connection-error-time-out = Bağlantı zaman aşımına uğradı
# $username (String) username
connection-error-invalid-username = { $username } izin verilen bir kullanıcı adı değil
connection-error-invalid-password = Geçersiz sunucu parolası
connection-error-password-required = Parola gerekli
connection-error-invalid-user-password = Geçersiz parola
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanal
join-chat-password = _Parola
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Sunucu
options-port = Port
options-ssl = SSL kullan
options-encoding = Karakter kümesi
options-quit-message = Çıkış iletisi
options-part-message = Ayrılma iletisi
options-show-server-tab = Sunucu iletilerini göster
options-alternate-nicks = Alternatif takma adlar
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } "{ $version }" kullanıyor.
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = { $username } adlı kullanıcının saati { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;uygulanacak eylem&gt;: Bir eylem gerçekleştir.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Bu örneğe uyan kullanıcıları yasakla.
# $commandName is the command name
command-ctcp = { $commandName } &lt;takma ad&gt; &lt;mesaj&gt;: Takma ada bir CTCP iletisi gönderir.
# $commandName is the command name
command-chanserv = { $commandName } &lt;komut&gt;: ChanServ'e bir komut gönder.
# $commandName is the command name
command-deop = { $commandName } &lt;takma ad1&gt;[,&lt;takma ad2&gt;]*: Birisinin kanal operatörü durumunu kaldırır. Bunu yapmak için kanal operatörü olmalısınız.
# $commandName is the command name
command-devoice = { $commandName } &lt;takma ad1&gt;[,&lt;takma ad2&gt;]*: Birisinin kanal ses durumunu kaldırarak kanal moderasyonlu (+m) ise konuşmalarını engeller. Bunu yapmak için kanal operatörü olmalısınız.
# $commandName is the command name
command-invite2 = { $commandName } &lt;takma ad&gt;[ &lt;takma ad&gt;]* [&lt;kanal&gt;]: Bir veya daha fazla kişiyi bulunduğunuz veya belirttiğiniz kanala davet eder.
# $commandName is the command name
command-join = { $commandName } &lt;oda1&gt;[ &lt;anahtar1&gt;][,&lt;oda2&gt;[ &lt;anahtar2&gt;]]*: Bir veya daha fazla kanal girin; gerekirse her birine bir kanal anahtarı sağlayın.
# $commandName is the command name
command-kick = { $commandName } &lt;takma ad&gt; [&lt;ileti&gt;]: Birisini kanaldan çıkar. Bunu yapmak için kanal operatörü olmalısınız.
# $commandName is the command name
command-list = { $commandName }: Ağdaki sohbet odalarının listesini gösterir. Uyarı: Bazı sunucular bunu yaptığınızda bağlantınızı kesebilir.
# $commandName is the command name
command-memoserv = { $commandName } &lt;komut&gt;: MemoServ'e bir komut gönder.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: Kullanıcının modunu öğren, ayarla veya ayarı değiştir.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;yeni mod&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Kanalın modunu öğren, ayarla veya ayarı değiştir.
# $commandName is the command name
command-msg = { $commandName } &lt;takma ad&gt; &lt;ileti&gt;: Bir kullanıcıya özel ileti gönderir. (Odaya değil.)
# $commandName is the command name
command-nick = { $commandName } &lt;yeni takma ad&gt;: Takma adınızı değiştirir.
# $commandName is the command name
command-nickserv = { $commandName } &lt;komut&gt;: NickServ'e komut gönderir.
# $commandName is the command name
command-notice = { $commandName } &lt;hedef&gt; &lt;ileti&gt;: Bir kullanıcıya veya kanala bildirim gönderir.
# $commandName is the command name
command-op = { $commandName } &lt;takma ad1&gt;[,&lt;takma ad2&gt;]*: Birisine kanal operatörü yetkisi verir. Bunu yapmak için kanal operatörü olmalısınız.
# $commandName is the command name
command-operserv = { $commandName } &lt;komut&gt;: OperServ'e komut gönderir.
# $commandName is the command name
command-part = { $commandName } [ileti]: İsteğe bağlı bir iletiyle mevcut kanaldan ayrıl.
# $commandName is the command name
command-ping = { $commandName } [&lt;takma ad&gt;]: Kullanıcının (veya kullanıcı belirtilmediyse sunucunun) ne kadar gecikmesi olduğunu sorgular.
# $commandName is the command name
command-quit = { $commandName } &lt;ileti&gt;: İsteğe bağlı bir iletiyle sunucudan ayrıl.
# $commandName is the command name
command-quote = { $commandName } &lt;komut&gt;: Sunucuya ham komut gönder.
# $commandName is the command name
command-time = { $commandName }: IRC sunucusunun yerel saatini gösterir.
# $commandName is the command name
command-topic = { $commandName } [&lt;yeni konu&gt;]: Bu kanalın konusunu ayarlar.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;yeni kip&gt;: Kullanıcı kipini ayarlar.
# $commandName is the command name
command-version = { $commandName } &lt;takma ad&gt;: Kullanıcının istemci sürümünü talep eder.
# $commandName is the command name
command-voice = { $commandName } &lt;takma ad1&gt;[,&lt;takma ad2&gt;]*: Birisine kanal operatörü yetkisi verir. Bunu yapmak için kanal operatörü olmalısınız.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;takma ad&gt;]: Bir kullanıcı hakkında bilgi verir.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] odaya girdi.
message-rejoined = Odaya yeniden girdiniz.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = { $nick }{ $messageKickedReason } tarafından atıldınız.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick }, { $kickerNick }{ $messageKickedReason } tarafından atıldı.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = { $targetUser } kullanıcısının yeni kipi "{ $mode }" { $sourceUser } tarafından ayarlandı.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Kanal kipi "{ $mode }" { $user } tarafından ayarlandı.
#    $mode is the user's mode.
message-yourmode = Kipiniz { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = İstenen takma ad kullanılamıyor. Takma adınız hâlâ { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Odadan ayrıldınız (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } odadan ayrıldı (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } odadan çıktı (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } sizi { $conversationName } yazışmasına davet etti.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } başarıyla { $conversationName } yazışmasına davet edildi.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } zaten { $conversationName } yazışmasında.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } çağrıldı.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = { $nick } kullanıcısının WHOIS bilgileri:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } çevrimdışı. { $nick } kullanıcısının WHOWAS bilgisi:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } bilinmeyen bir takma ad.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } kanal parolasını { $newPassword } olarak değiştirdi.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } kanal parolasını kaldırdı.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Aşağıdaki konumlardan bağlanan kullanıcılar { $place } tarafından yasaklandı:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = { $place } için hiçbir yasaklanmış konum yok.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = { $locationMatches } ile eşleşen konumlardan bağlanan kullanıcılar { $nick } tarafından yasaklandı.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = { $locationMatches } ile eşleşen konumlardan bağlanan kullanıcılar artık { $nick } tarafından engellenmiyor.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] { $source } ping yanıtı { $delay } milisaniye.
       *[other] { $source } ping yanıtı { $delay } milisaniye.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = { $name } adında bir kanal yok.
#    $name is the channel name.
error-too-many-channels = { $name } kanalına katılamazsınız. Çok fazla kanala katıldınız.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Bu takma ad kullanımda. Takma adınız { $name } olarak değiştirildi. [{ $details }]
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } izin verilen bir takma ad değil.
error-banned = Bu sunucuya girmeniz yasaklandı.
error-banned-soon = Yakında bu sunucuya girişiniz yasaklanacak.
error-mode-wrong-user = Diğer kullanıcıların kiplerini değiştiremezsiniz.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } çevrimiçi değil.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Böyle bir takma ad yok: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = { $name } adında bir kanal yok.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } geçici olarak kullanılamıyor.
#    $name is the channel name.
error-channel-banned = { $name } kanalında yasaklandınız.
#    $name is the channel name.
error-cannot-send-to-channel = { $name } kanalına ileti gönderemezsiniz.
#    $name is the channel name.
error-channel-full = { $name } kanalı dolu.
#    $name is the channel name.
error-invite-only = { $name } kanalına katılmak için davet edilmelisiniz.
#    $name is the channel name.
error-non-unique-target = { $name } benzersiz bir kullanıcı@host veya kısa ad değil ya da bir seferde çok fazla kanala katılmayı denediniz.
#    $name is the channel name.
error-not-channel-op = { $name } kanalında operatör değilsiniz.
#    $name is the channel name.
error-not-channel-owner = { $name } kanalının sahibi değilsiniz.
#    $name is the channel name.
error-wrong-key = { $name } kanalına girilemedi. Geçersiz kanal parolası girildi.
error-send-message-failed = Son iletiniz gönderilirken bir hata oluştu. Bağlantı yeniden kurulduktan sonra yeniden deneyin.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = { $name } kanalına katılamazsınız. { $details } kanalına yönlendirildiniz.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' bu sunucuda geçerli bir kullanıcı modu değil.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Ad
tooltip-server = Bağlanılan:
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Bağlantı kaynağı:
tooltip-registered = Kayıtlı
tooltip-registered-as = Kayıtlı ad
tooltip-secure = Güvenli bağlantı kullanılıyor
# The away message of the user
tooltip-away = Uzakta
tooltip-irc-op = IRC Operatörü
tooltip-bot = Bot
tooltip-last-activity = Son etkinlik
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } önce
tooltip-channels = Bulunduğu kanallar:
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Evet
no-key-key = Hayır
