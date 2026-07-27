# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = კალენდარი
calendar-tab-title-tasks = დავალებები

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = ღონისძიებაზე მოწვევა
# Field labels of the invitation preview table.
imip-html-summary = სათაური:
imip-html-location = ადგილი:
imip-html-when = თარიღი:
imip-html-organizer = მოთავე:
imip-html-description = აღწერილობა:
imip-html-attachments = დანართები:
imip-html-comment = შენიშვნა:
imip-html-attendees = დამსწრეები:
imip-html-url = დაკავშირებული ბმული:
imip-html-canceled-occurrences = ჩატარების გაუქმებული თარიღები:
imip-html-modified-occurrences = ჩატარების შეცვლილი თარიღები:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = ახალი ადგილი: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (წარმდგენი { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } ხელმძღვანელობს ღონისძიებას.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } არაა მონაწილე.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } არაა ძირითადი მონაწილე.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } ძირითადი მონაწილეა.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } დადასტურებულად იღებს მონაწილეობას.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } არ იღებს მონაწილეობას.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } მონაწილეობს წარმომადგენლის საშუალებით - { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } ჯერ არ გაუცია პასუხი.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee }, სავარაუდოდ, მიიღებს მონაწილეობას.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (ჯგუფი)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (თანამშრომელი)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (ოთახი)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = ღონისძიება დამატებულია თქვენს კალენდარზე.
imip-canceled-item = ღონისძიება წაშლილია თქვენი კალენდრიდან.
imip-updated-item = ღონისძიება განახლებულია.

## iTIP bar labels

imip-bar-cancel-text = გზავნილი ღონისძიების გაუქმების შესახებ შეტყობინებას.
imip-bar-counter-error-text = გზავნილი შეიცავს შემხვედრ შეთავაზებას მოწვევაზე, რომლის დამუშავებაც ვერ ხერხდება.
imip-bar-counter-previous-version-text = გზავნილი შეიცავს შემხვედრ შემოთავაზებას, მოწვევის წინა ვერსიაზე.
imip-bar-counter-text = გზავნილი შეიცავს შემხვედრ შემოთავაზებას, მოწვევაზე.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = გზავნილიში მოცემულია პასუხი იმ ღონისძიებასთან დაკავშირებით, რომელიც წაიშალა თქვენი კალენდრიდან { $deletionTime } თარიღზე.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = გზავნილი ვერ დამუშავდა. სტატუსი: { $status }.
imip-bar-calendar-deactivated = შეტყობინება შეიცავს მონაცემს ღონისძიების შესახებ. ჩართეთ კალენდარი, მის გამოსაყენებლად.
imip-bar-not-writable = ჩასაწერი კალენდარი მოწვევებისთვის არაა გამართული, გთხოვთ გადაამოწმოთ კალენდრის პარამეტრები.
imip-no-calendar-available = ჩასაწერი კალენდრები ვერ მოიძებნა.

## Sending invitation emails

imip-send-mail-title = ელფოსტით შეტყობინება
imip-send-mail-text = გნებავთ შეტყობინების ელფოსტის ახლავე გაგზავნა?

## Calendar email identity

imip-no-identity = არა
no-identity-selected-notification = თუ ამ კალენდრის გამოყენება გსურთ, მიღებული, ან გაგზავნილი მოსაწვევების ჩასანიშნად, საჭიროა ელფოსტის მითითება, თქვენი ვინაობის განსაზღვრისთვის.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = მოწვევები: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = ცოტა ხნის წინ თქვენ წაშალეთ ეს ელემენტი, ნამდვილად გსურთ ამ მოწვევის დამუშავება?
confirm-process-invitation-title = დამუშავდეს მოწვევა?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = მოწვევა: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = განახლებული: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } გიწვევთ მოვლენაზე { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = გაუქმებული: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } – გააუქმა ღონისძიება: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } გააკეთა შემხვედრი შემოთავაზება "{ $summary }"-ისთვის;
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } არ დათანხმდა თქვენს შემხვედრ შეთავაზებას "{ $summary }"-ისთვის;
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = შემხვედრი შეთავაზება უარყოფილი: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = მოწვევის პასუხი: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = მიღებულია: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = მოწვევა უარყოფილია: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = სავარაუდო: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } იღებს თქვენს მიწვევას.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } უარყოფს თქვენს მიწვევას.
