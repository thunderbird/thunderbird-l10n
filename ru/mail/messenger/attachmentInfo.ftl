# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = Сохранить вложение
attachment-save-all-dialog-title = Сохранить все вложения
attachment-detach-dialog-title = Отделить вложение
attachment-detach-all-dialog-title = Отделить все вложения
attachment-save-failed = Не удалось сохранить вложение. Проверьте правильность написания имени файла, подождите некоторое время и попробуйте снова.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = «{ $filename }» уже существует. Заменить его?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Из этого сообщения сейчас будут удалены следующие вложенные файлы:
    «{ $attachments }»
    Данная операция не может быть отменена. Вы действительно хотите её произвести?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Следующие вложения были успешно сохранены и сейчас будут удалены из этого сообщения:
    «{ $attachments }»
    Данная операция не может быть отменена. Вы действительно хотите её произвести?
attachment-empty =
    Это вложение, похоже, является пустым.
    Пожалуйста, свяжитесь с отправителем этого вложения.
    Часто корпоративные межсетевые экраны или антивирусы портят содержимое вложенных файлов.
attachment-external-not-found = Этот отделённый файл или вложенная ссылка не найдены или более недоступны в этом месте.
