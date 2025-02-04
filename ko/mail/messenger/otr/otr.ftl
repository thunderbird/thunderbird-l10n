# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = { $name }에 암호화되지 않은 메시지를 보내려고 했습니다. 정책에 의해 암호화되지 않은 메시지는 허용되지 않습니다.
msgevent-encryption-required-part2 = 비공개 대화를 시작하려고합니다. 비공개 대화가 시작되면 메시지가 다시 전송됩니다.
msgevent-encryption-error = 메시지를 암호화하는 중 오류가 발생했습니다. 메시지가 전송되지 않았습니다.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = { $name }님은 이미 암호화된 연결을 종료했습니다. 실수로 암호화 없이 메세지를 보내는 사고를 방지하기 위해 메세지가 전송되지 않았습니다. 암호화된 대화를 끝내거나, 다시 시작하세요
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = { $name }님과 비공개 대화를 설정하는 중에 오류가 발생했습니다.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = 자신의 OTR 메시지를 받고 있습니다. 자신과 대화하려고 하거나 다른 사람이 내 메시지를 다시 보고 있습니다.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = { $name }님에 대한 마지막 메시지가 다시 전송되었습니다.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = 현재 비공개로 통신하고 있지 않으므로 { $name }님에게 수신한 암호화 된 메시지를 읽을 수 없습니다.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = { $name }님으로부터 읽을 수 없는 암호화 된 메시지를 받았습니다.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = { $name }님으로부터 잘못된 데이터 메시지를 받았습니다.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = { $name }님으로부터 하트 비트를 받았습니다.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = { $name }님에게 하트 비트가 전송되었습니다.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = OTR을 사용하여 대화를 보호하는 중 예상치 못한 오류가 발생했습니다.
# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = { $name }님으로부터 수신 한 다음 메시지는 암호화되지 않았습니다: { $msg }
# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = { $name }님으로부터 인식할 수 없는 OTR 메시지를 받았습니다.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = { $name } 님이 다른 세션을 위한 메시지를 보냈습니다. 여러 번 로그인한 경우 다른 세션이 메시지를 수신했을 수 있습니다.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = { $name }님과의 비공개 대화가 시작되었습니다.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = { $name }님과 암호화되었지만 확인되지 않은 대화가 시작되었습니다.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = { $name }님과의 암호화된 대화를 성공적으로 새로고침 했습니다.
error-enc = 메시지를 암호화하는 중에 오류가 발생했습니다.
# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = 예상하지 못했던 { $name }에게 암호화된 데이터를 보냈습니다.
error-unreadable = 읽을 수없는 암호화 된 메시지를 전송했습니다.
error-malformed = 잘못된 데이터 메시지를 보냈습니다.
resent = [다시보냄]
# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name }님이 암호화 된 대화를 종료했습니다. 나도 똑같이 해야 합니다.
# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name }님이 OTR(Off-the-Record) 암호화 대화를 요청했습니다. 그러나 이를 지원하는 플러그인이 없습니다. 자세한 내용은 https://en.wikipedia.org/wiki/Off-the-Record_Messaging 을 참조하십시오.
