# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Feedback message shown in the status bar while we look for new messages for a
# whole account.
# Variables:
# $accountName (String) - The account's display name.
looking-for-messages-account = Új üzenetek keresése ennél: { $accountName }…
# Feedback message shown in the status bar while we look for new messages in a
# specific folder.
# Variables:
# $folderName (String) - The folder's name.
looking-for-messages-folder = Új üzenetek keresése ebben: { $folderName }…
# Feedback message shown in the status bar while we're deleting messages in a
# specific folder (and waiting for the remote operation to complete).
# Variables:
# $number (Number) - Number of messages being deleted.
# $folderName (String) - The folder's name.
deleting-message =
    { $number ->
        [one] Egy üzenet törlése a(z) { $folderName } mappából…
       *[other] { $number } üzenet törlése a(z) { $folderName } mappából…
    }
# Feedback message shown in the status bar while we're deleting messages in a
# specific folder (and waiting for the remote operation to complete).
# Variables:
# $number (Number) - Number of messages being deleted.
# $folderName (String) - The folder's name.
deleting-messages = { $number } üzenet törlése a(z) { $folderName } mappából…
