# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-data-backup-header = バックアップ
settings-data-backup-toggle = バックアップの管理

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = バックアップをオンにする
turn-on-scheduled-backups-description = { -brand-short-name } は、60 分ごとにデータのスナップショットを作成します。 問題が発生した場合、または新しいデバイスを購入した場合は復元できます。
turn-on-scheduled-backups-support-link = 何がバックアップされますか?

# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = バックアップ先
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (推奨)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Choose…
        *[other] 参照…
    }

turn-on-scheduled-backups-encryption-label = 暗号化してバックアップ
turn-on-scheduled-backups-encryption-description = パスワード、支払い方法、Cookie を暗号化してバックアップします。
turn-on-scheduled-backups-encryption-create-password-label = パスワード
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = パスワードの確認

turn-on-scheduled-backups-cancel-button = キャンセル
turn-on-scheduled-backups-confirm-button = バックアップをオンにする

##
