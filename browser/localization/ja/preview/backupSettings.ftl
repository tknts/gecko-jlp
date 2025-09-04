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
backup-file-name = { -brand-product-name }Backup

settings-data-backup-header = バックアップ
settings-data-backup-toggle = バックアップを管理
settings-data-backup-trigger-button = 今すぐバックアップ
settings-data-backup-in-progress-button = バックアップしています…
settings-data-backup-scheduled-backups-on = バックアップ: ON
settings-data-backup-scheduled-backups-off = バックアップ: OFF
settings-data-backup-scheduled-backups-description = ブックマーク、履歴、その他のデータを自動的に保護します。<a data-l10n-name="support-link">さらに詳しく</a>
settings-data-backup-last-backup-date = 最後のバックアップ: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = 保存先
settings-data-backup-last-backup-location-show-in-folder = フォルダーで表示
settings-data-backup-last-backup-location-edit = 編集…

# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = ファイルの名前: { $fileName }

settings-data-backup-restore-header = データを復元します

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = 別のデバイスから { -brand-product-name } のバックアップを使用してデータを復元します。
settings-data-backup-scheduled-backups-off-restore-choose = バックアップファイルの選択…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = 前回バックアップした時点から{ -brand-product-name } のデータを復元します。
settings-data-backup-scheduled-backups-on-restore-choose = 復元…

settings-data-toggle-encryption-label = 機密データをバックアップ
settings-data-toggle-encryption-description = パスワード、決済方法、Cookie を暗号化してバックアップします。
settings-data-toggle-encryption-support-link = さらに詳しく

settings-data-change-password = パスワードを変更…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = バックアップをオンにする
turn-on-scheduled-backups-description = { -brand-short-name } will create a snapshot of your data every 60 minutes. You can restore it if there’s a problem or you get a new device.
turn-on-scheduled-backups-support-link = 何がバックアップされますか?

# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = 保存先
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (推奨)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Choose…
        *[other] 参照…
    }

turn-on-scheduled-backups-encryption-label = 機密データをバックアップ
turn-on-scheduled-backups-encryption-description = Back up your passwords, payment methods, and cookies with encryption.
turn-on-scheduled-backups-encryption-create-password-label = パスワード
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = 確認用パスワード

turn-on-scheduled-backups-cancel-button = キャンセル
turn-on-scheduled-backups-confirm-button = バックアップをオンにする

# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = 選択されたバックアップフォルダーに問題がありました。別のフォルダーを選択して、もう一度お試しください。

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = バックアップをオフにしますか?
turn-off-scheduled-backups-description = これにより、バックアップのデータもすべて削除されます。元に戻すことはできません。
turn-off-scheduled-backups-support-link = さらに詳しく

turn-off-scheduled-backups-cancel-button = キャンセル
turn-off-scheduled-backups-confirm-button = Turn off and delete backup

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = データの復元
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = これにより、現在の { -brand-short-name } データがすべて、{ DATETIME($date, timeStyle: "short", dateStyle: "short") } のバックアップに置き換えられます。
restore-from-backup-support-link =
    .message = 何が復元されますか?
restore-from-backup-no-backup-file-link = バックアップが見つかりませんか?

restore-from-backup-filepicker-label = バックアップファイル
restore-from-backup-filepicker-title = バックアップファイルの選択:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Choose…
        *[other] 参照…
    }
restore-from-backup-password-label = パスワード
restore-from-backup-password-description = これにより、暗号化されたバックアップのロックが解除されます。

restore-from-backup-cancel-button = キャンセル
restore-from-backup-confirm-button = 復元と再起動
restore-from-backup-restoring-button = 復元しています…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
restore-from-backup-error-incorrect-password =パスワードが正しくありません。<a data-l10n-name="incorrect-password-support-link">問題が解決しない場合</a>

# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
restore-from-backup-error-corrupt-file =
    .heading = このファイルは動作しません
    .message = バックアップファイルに問題がありました。別のファイルを選択してもう一度お試しください。

# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
restore-from-backup-error-unsupported-version =
    .heading = このファイルは動作しません
    .message = 選択されたファイルは、このバージョンの { -brand-short-name } と互換性がありません。別のファイルを選択して、もう一度お試しください。

# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
restore-from-backup-error-unsupported-application =
    .heading = このファイルは動作しません
    .message = 選択されたファイルは { -brand-short-name } によって作成されたものではありません。別のファイルを選択して、もう一度お試しください。

# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
restore-from-backup-error-recovery-failed =
    .heading = { -brand-short-name } を復元できませんでした
    .message = { -brand-short-name } を再起動して、バックアップの復元を再度試してください。

# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
restore-from-backup-error-went-wrong =
    .heading = 問題が発生しました
    .message = There was a problem restoring { -brand-short-name }. Please try again or restart { -brand-short-name }.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = 機密データをバックアップする
enable-backup-encryption-description = パスワード、決済方法、Cookie をバックアップし、暗号化によってすべてのデータを安全に保管します。
enable-backup-encryption-support-link = さらに詳しく

enable-backup-encryption-create-password-label = パスワード
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = 確認用パスワード

enable-backup-encryption-cancel-button = キャンセル
enable-backup-encryption-confirm-button = 保存

change-backup-encryption-header = バックアップパスワードを変更する

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = パスワード要件
password-rules-length-description = 8 文字以上の英数字
password-rules-email-description = あなたのメールアドレスを含めないでください
password-rules-common-description = 既に使用されているパスワードは含めないでください
password-rules-disclaimer = 安全を確保するために — パスワードを再利用しないでください。<a data-l10n-name="password-support-link">強力なパスワードを作成する</a> ためのヒントをご覧ください。

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = 成功
password-rules-a11y-warning =
    .alt = 警告

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = パスワードによる保護を削除する
disable-backup-encryption-description = 保存されたパスワード、決済の方法、Cookie はバックアップされなくなります。
disable-backup-encryption-support-link = 何がバックアップされますか?

disable-backup-encryption-cancel-button = キャンセル
disable-backup-encryption-confirm-button = パスワードを削除

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Your password doesn’t meet the requirements. Please try another password.

# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Something went wrong. Please try again.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } は復元する準備ができています
backup-file-title = { -brand-short-name } の復元
backup-file-intro = ブラウジングに戻り、ブックマーク、履歴、その他のデータをすべて復元します。<a data-l10n-name="backup-file-support-link">さらに詳しく</a>

# Variables:
#   $date (string) - Date to be formatted based on locale
backup-file-last-backed-up = <strong>Last backed up:</strong> { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }

backup-file-encryption-state-encrypted = 暗号化済み
backup-file-encryption-state-not-encrypted = 暗号化されてません

# Variables:
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-device = Created on { $machineName }

backup-file-how-to-restore-header = How to restore your data:
backup-file-moz-browser-restore-step-1 = Go to Settings > Backup
backup-file-moz-browser-restore-step-2 = Under “Restore”, click “Choose backup file”
backup-file-moz-browser-restore-step-3 = Restart { -brand-short-name } when asked

backup-file-other-browser-restore-step-1 = { -brand-short-name } のダウンロードとインストール:
backup-file-download-moz-browser-button = { -brand-short-name } をダウンロード
backup-file-other-browser-restore-step-2 = { -brand-short-name } を開いてバックアップを復元します

##
