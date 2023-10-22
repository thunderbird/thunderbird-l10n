# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] ਈਵੈਂਟ ਹਟਾਓ
       *[other] ਈਵੈਂਟ ਹਟਾਓ
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] ਕੀ ਤੁਸੀਂ ਇਹ ਈਵੈਂਟ ਹਟਾਉਣਾ ਚਾਹੁੰਦੇ ਹੋ?
       *[other] ਕੀ ਤੁਸੀਂ ਇਹ { $count } ਈਵੈਂਟ ਹਟਾਉਣਾ ਚਾਹੁੰਦੇ ਹੋ?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] ਟਾਸਕ ਹਟਾਓ
       *[other] ਟਾਸਕ ਹਟਾਓ
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] ਕੀ ਤੁਸੀਂ ਇਹ ਟਾਸਕ ਹਟਾਉਣੀ ਚਾਹੁੰਦੇ ਹੋ?
       *[other] ਕੀ ਤੁਸੀਂ ਇਹ { $count } ਟਾਸਕਾਂ ਹਟਾਉਣਾ ਚਾਹੁੰਦੇ ਹੋ?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] ਆਈਟਮ ਹਟਾਓ
       *[other] ਆਈਟਮਾਂ ਹਟਾਓ
    }

##

calendar-delete-prompt-disable-message = ਮੈਨੂੰ ਮੁੜ ਨਾ ਪੁੱਛੋ
