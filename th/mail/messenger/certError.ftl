# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = ใบรับรองสำหรับ { $hostname } ไม่ถูกต้องสำหรับเซิร์ฟเวอร์นั้น มีบางคนอาจจะพยายามแอบอ้างเป็นเซิร์ฟเวอร์นั้น และคุณไม่ควรที่จะดำเนินการต่อ
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = ใบรับรองสำหรับ { $hostname } หมดอายุแล้วเมื่อ { $not-after }
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = ใบรับรองสำหรับ { $hostname } จะใช้ไม่ได้จนกว่าจะถึง { $not-before }
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = ใบรับรองสำหรับ { $hostname } ไม่ได้มาจากแหล่งที่น่าเชื่อถือ
