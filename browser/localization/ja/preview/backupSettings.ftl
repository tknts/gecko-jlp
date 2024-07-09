# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Restore { -brand-product-name }

# This string is used for the generated file that will be stored within the
# backup-folder-name folder. It will have the profile name and an encoding of
# the backup date appended to it, followed by `.html`. Please only include
# characters that can be used for filenames. Invalid characters will be
# automatically stripped out or replaced with underscores.
#
# This is an example of what the final filename might look like after the
# profile name and backup date are appended to it:
#
# FirefoxBackup_default_20240606-1830.html
backup-file-name = { -brand-product-name } のバックアップ

settings-data-backup-header = バックアップ
settings-data-backup-toggle = バックアップの管理

settings-data-backup-restore-header = あなたのデータを復元
settings-data-backup-restore-description = 別のデバイスから { -brand-short-name } のバックアップを使用してデータを復元します。
settings-data-backup-restore-choose = ファイルから選択…

settings-data-toggle-encryption-label = 機密データをバックアップする
settings-data-toggle-encryption-description = パスワード、支払い方法、Cookie を暗号化してバックアップします。
settings-data-toggle-encryption-support-link = さらに詳しく

settings-data-change-password = パスワードを変更…

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

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = バックアップを停止しますか?
turn-off-scheduled-backups-description = これにより、すべてのバックアップ データが削除されます。元に戻すことはできません。
turn-off-scheduled-backups-support-link = さらに詳しく

turn-off-scheduled-backups-cancel-button = キャンセル
turn-off-scheduled-backups-confirm-button = バックアップを停止して削除する

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = データを復元する
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata = { -brand-short-name } は、現在のデータをすべ { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } のバックアップ データに置き換えます。
restore-from-backup-support-link = 何が復元されますか？

restore-from-backup-filepicker-label = バックアップ ファイル
restore-from-backup-filepicker-title = バックアップ ファイルの選択:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Choose…
        *[other] 参照…
    }
restore-from-backup-password-label = パスワード
restore-from-backup-password-description = これにより、暗号化されたバックアップのロックが解除されます。

restore-from-backup-cancel-button = キャンセル
restore-from-backup-confirm-button = 復元して再起動

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Back up your sensitive data
enable-backup-encryption-description = Back up your passwords, payment methods, and cookies, plus keep all your data safe with encryption.
enable-backup-encryption-support-link = さらに詳しく

enable-backup-encryption-create-password-label = パスワード
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = パスワードをもう一度入力

enable-backup-encryption-cancel-button = キャンセル
enable-backup-encryption-confirm-button = 保存

change-backup-encryption-header = バックアップ パスワードの変更

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = パスワードによる保護を解除する
disable-backup-encryption-description = 保存されたパスワード、支払い方法、Cookie はバックアップされなくなります。
disable-backup-encryption-support-link = 何がバックアップされますか?

disable-backup-encryption-cancel-button = キャンセル
disable-backup-encryption-confirm-button = パスワードを削除

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } は復元の準備ができました
backup-file-title = Restore { -brand-short-name } の復元
backup-file-intro = ブラウジングに戻り、ブックマーク、履歴、その他のデータをすべて復元します。<a data-l10n-name="backup-file-support-link">さらに詳しく</a>

# Variables:
#   $date (string) - Date to be formatted based on locale
backup-file-last-backed-up = <strong>最終バックアップ日時:</strong> { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }

backup-file-encryption-state-encrypted = 暗号化されいます
backup-file-encryption-state-not-encrypted = 暗号化されいません

# Variables:
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-device = { $machineName } に作成されました

backup-file-how-to-restore-header = データを復元する方法:
backup-file-moz-browser-restore-step-1 = [設定] > [バックアップ] を選択します
backup-file-moz-browser-restore-step-2 = “復元”の下にある “バックアップ ファイルを選択” を選択します
backup-file-moz-browser-restore-step-3 = { -brand-short-name } を再起動します

backup-file-other-browser-restore-step-1 = { -brand-short-name } をダウンロードしてインストールします:
backup-file-download-moz-browser-button = { -brand-short-name } をダウンロード
backup-file-other-browser-restore-step-2 = { -brand-short-name } を開いてバックアップを復元します

##
