# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

filter-input =
  .placeholder = パスワードの検索
  .key = F
  .aria-label = パスワードを検索

menu-more-options-button =
  .title = その他のオプション

more-options-popup =
  .aria-label =その他のオプション

## Commands

command-copy = コピー
command-reveal = 表示
command-conceal = 隠す
command-toggle = Toggle
command-open = 開く
command-delete = Remove record
command-edit = 編集
command-save = 保存
command-cancel = キャンセル

## Passwords

passwords-section-label = パスワード
passwords-disabled = パスワードは無効です

passwords-expand-section-tooltip = パスワードを表示します
passwords-collapse-section-tooltip = パスワードを隠します

passwords-dismiss-breach-alert-command = Dismiss breach alert
passwords-command-create = パスワードを追加
passwords-command-import-from-browser = その他のブラウザーからパスワードをインポート…
passwords-command-import = ファイルからインポート…
passwords-command-export = パスワードをエクスポート
passwords-command-remove-all = すべてのパスワードを削除
passwords-command-settings = 設定
passwords-command-help = ヘルプ
passwords-command-sort-name = 名前順で並び替え (A-Z)
# This message can be seen when sorting logins by breached or vulnerable alerts.
passwords-command-sort-alerts = 警告順で並び替え

passwords-os-auth-dialog-caption = { -brand-full-name }

# This message can be seen when attempting to export a password in about:logins on Windows.
passwords-export-os-auth-dialog-message-win = パスワードをエクスポートするには、Windows のログイン資格情報を入力します。これにより、アカウントのセキュリティが保護されます。
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
passwords-export-os-auth-dialog-message-macosx = export saved passwords

# This message can be seen when attempting to reveal a password in contextual password manager on Windows
passwords-reveal-password-os-auth-dialog-message-win = パスワードを表示するには、Windows のログイン資格情報を入力します。これにより、アカウントのセキュリティが保護されます。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
passwords-reveal-password-os-auth-dialog-message-macosx = reveal the saved password


# This message can be seen when attempting to edit a login in contextual password manager on Windows.
passwords-edit-password-os-auth-dialog-message-win = To edit your password, enter your Windows login credentials. This helps protect the security of your accounts.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
passwords-edit-password-os-auth-dialog-message-macosx = edit the saved password


# This message can be seen when attempting to copy a password in contextual password manager on Windows.
passwords-copy-password-os-auth-dialog-message-win = パスワードを編集するには、Windows のログイン資格情報を入力します。これにより、アカウントのセキュリティが保護されます。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
passwords-copy-password-os-auth-dialog-message-macosx = copy the saved password

passwords-import-file-picker-title = パスワードのインポート
passwords-import-file-picker-import-button = インポート

# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
passwords-import-file-picker-csv-filter-title =
  { PLATFORM() ->
      [macos] CSV ドキュメント
     *[other] CSV ファイル
  }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
passwords-import-file-picker-tsv-filter-title =
  { PLATFORM() ->
      [macos] TSV ドキュメント
     *[other] TSV ファイル
  }

passwords-import-success-heading =
  .heading = パスワードがインポートされました

# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
passwords-import-success-message = 新しいパスワードを追加しました: { $added }<br/>既存のパスワードが更新されました: { $modified }

passwords-import-detailed-report = 詳細なレポートを表示
passwords-import-success-button = 実行

passwords-import-error-heading-and-message =
  .heading = パスワードをインポートできませんでした
  .message = Make sure your file includes a column for websites, usernames, and passwords.
passwords-import-error-button-try-again = もう一度
passwords-import-error-button-cancel = キャンセル
passwords-import-learn-more = パスワードのインポートについてさらに詳しく

passwords-export-success-heading =
  .heading = パスワードをエクスポートしました
passwords-export-success-button = 完了

# Export passwords to file dialog
export-passwords-dialog-title = パスワードをファイルにインポートしますか?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
export-passwords-dialog-message = After you export, we recommend deleting it so others who may use this device can’t see your passwords.
export-passwords-dialog-confirm-button = Continue with export

# Title of the file picker dialog
passwords-export-file-picker-title = Export Passwords from { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
passwords-export-file-picker-default-filename = passwords
passwords-export-file-picker-export-button = Export
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
passwords-export-file-picker-csv-filter-title =
  { PLATFORM() ->
      [macos] CSV ドキュメント
     *[other] CSV ファイル
  }

# Variables
#   $count (number) - Number of passwords
passwords-count =
  { $count ->
      [one] { $count } password
     *[other] { $count } passwords
  }

# Variables
#   $count (number) - Number of filtered passwords
#   $total (number) - Total number of passwords
passwords-filtered-count =
  { $total ->
      [one] { $count } of { $total } password
     *[other] { $count } of { $total } passwords
  }

# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
passwords-remove-all-title =
  { $total ->
     [one] Remove password?
    *[other] Remove all { $total } passwords?
  }

# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
passwords-remove-all-confirm =
  { $total ->
     [1] Yes, remove password
    *[other] Yes, remove passwords
  }

# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
passwords-remove-all-confirm-button =
  { $total ->
     [1] Remove
    *[other] Remove all
  }

# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
passwords-remove-all-message =
  { $total ->
     [1] This will remove your password saved to { -brand-short-name } and any breach alerts. You cannot undo this action.
    *[other] This will remove the passwords saved to { -brand-short-name } and any breach alerts. You cannot undo this action.
  }

# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
passwords-remove-all-message-sync =
  { $total ->
     [1] This will remove the password saved to { -brand-short-name } on all your synced devices and remove any breach alerts. You cannot undo this action.
    *[other] This will remove all passwords saved to { -brand-short-name } on all your synced devices and remove any breach alerts. You cannot undo this action.
  }

passwords-origin-label = Website
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
passwords-username-label = ユーザー名
  .data-after = コピーしました
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
passwords-password-label = パスワード
  .data-after = コピーしました

passwords-radiogroup-label =
  .aria-label = パスワードを絞り込みます

# Variables
#   $url (string) - The url associated with the new login
passwords-add-password-success-heading =
  .heading = Password added for { $url }
passwords-add-password-success-button = 表示

# Variables
#   $url (string) - The url associated with the existing login
passwords-password-already-exists-error-heading =
  .heading = A password and username for { $url } already exists
passwords-password-already-exists-error-button = Go to password

passwords-update-password-success-heading =
  .heading = Password saved
passwords-update-password-success-button = 完了

# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
passwords-delete-password-success-heading =
  .heading =
    { $total ->
      [1] パスワードを削除しました
      *[other] 複数のパスワードを削除しました
    }
passwords-delete-password-success-button = 完了
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
passwords-radiobutton-all = すべて ({ $total })

# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
passwords-radiobutton-alerts = 警告 ({ $total })

# This message is displayed to make sure that a user wants to delete an existing login.
passwords-remove-login-card-title = パスワードを削除しますか?
# This message warns the user that deleting a login is permanent.
passwords-remove-login-card-message = この操作は元に戻せません。
# This message gives the user an option to go back to the edit login form.
passwords-remove-login-card-back-message = 戻る
# This message confirms that the user wants to remove an existing login.
passwords-remove-login-card-remove-button = 削除
# This message gives the user the option to cancel their attempt to remove a login.
passwords-remove-login-card-cancel-button = キャンセル

passwords-alert-card =
  .aria-label = パスワードの警告
passwords-alert-back-button =
  .label = 戻る
passwords-alert-list =
  .aria-label = 警告の一覧

passwords-breached-origin-heading-and-message =
  .heading = パスワードの変更をおすすめします
  .message = Passwords from this website were reported stolen or leaked. Change your password to protect your account.
passwords-breached-origin-link-message = How does { -brand-product-name } know about breaches?
passwords-change-password-button = Change password

passwords-vulnerable-password-heading-and-message =
  .heading = パスワードを削除しました
  .message = This password is easily guessable. Change your password to protect your account.
passwords-vulnerabe-password-link-message = How does { -brand-product-name } know about weak passwords?

passwords-no-username-heading-and-message =
  .heading = ユーザー名を追加
  .message = Add one to sign in faster.
passwords-add-username-button = ユーザー名を追加

## Login Form

passwords-create-label =
  .label = パスワードを追加
passwords-edit-label =
  .label = パスワードを変更
passwords-remove-label =
  .title = パスワードの削除
passwords-origin-tooltip = Enter the exact address where you’ll sign in to this site.
passwords-username-tooltip = Enter the username, email address, or account number you use to sign in.
passwords-password-tooltip = Enter the password used to sign in to this account.

## Password Card

passwords-list-label =
  .aria-label = パスワード

website-icon =
  .alt = ウェブサイトのアイコン
copy-icon =
  .alt = コピーします
check-icon =
  .alt = コピーしました
alert-icon =
  .alt = 警告

# Variables
#   $url (string) - The url associated with the login
origin-login-line =
  .aria-label = Visit { $url }
  .title = Visit { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
origin-login-line-with-alert =
  .aria-label = Visit { $url } (Warning)
  .title = Visit { $url } (Warning)
# Variables
#   $username (string) - The username associated with the login
username-login-line =
  .aria-label = Copy Username { $username }
  .title = ユーザー名のコピー { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
username-login-line-with-alert =
  .aria-label = Copy Username { $username } (Warning)
  .title = Copy Username { $username } (Warning)
password-login-line =
  .aria-label = Copy Password
  .title = パスワードのコピー
# "(Warning)" indicates that a login's password field has an alert icon.
password-login-line-with-alert =
  .aria-label = Copy Password (Warning)
  .title = パスワードのコピー (Warning)
edit-login-button = 編集
  .tooltiptext = パスワードを編集します
view-alert-heading =
  .heading = 警告の表示
view-alert-button =
  .tooltiptext = Review alert

show-password-button =
  .aria-label = パスワードの表示します
  .title = パスワードの表示
hide-password-button =
  .aria-label = パスワードを隠します
  .title = パスワードを隠す

# The message displayed when the search text does not match any of the user's saved logins.
passwords-no-passwords-found-header =
  .heading = No passwords found
passwords-no-passwords-found-message = No passwords found. Search a different term and try again.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
passwords-no-passwords-header = Save your passwords to a safe spot.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
passwords-no-passwords-message = All passwords are encrypted and we’ll watch out for breaches and alerts if you’re affected.
# This string encourages the user to save their passwords to Firefox again.
passwords-no-passwords-get-started-message = Add them here to get started.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
passwords-add-manually = Add manually

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

passwords-discard-changes-heading-and-message =
  .heading = Close without saving?
  .message = Your changes won’t be saved.
passwords-discard-changes-confirm-button = Confirm
passwords-discard-changes-go-back-button = Go back

## Payments

payments-command-create = 決済方法を追加

payments-section-label = 決済方法
payments-disabled = Payments methods are disabled

payments-expand-section-tooltip = 決済方法を表示します
payments-collapse-section-tooltip = 決済方法を隠します

# Variables
#   $count (number) - Number of payment methods
payments-count =
  { $count ->
      [one] ひとつの決済方法
     *[other] { $count } 個の決済方法
  }

# Variables
#   $count (number) - Number of filtered payment methods
#   $total (number) - Total number of payment methods
payments-filtered-count =
  { $total ->
      [one] 決済方法: { $count } / { $total }
     *[other] 決済方法: { $count } / { $total }
  }

card-number-label = カード番号
card-expiration-label = 有効期限
card-holder-label = カードの名義

## Addresses

addresses-command-create = 住所を追加

addresses-section-label = 住所
addresses-disabled = Addresses are disabled

addresses-expand-section-tooltip = 住所を表示します
addresses-collapse-section-tooltip = 住所を隠します

# Variables
#   $count (number) - Number of addresses
addresses-count =
  { $count ->
      [one] ひとつの住所
     *[other] { $count } 個の住所
  }

# Variables
#   $count (number) - Number of filtered addresses
#   $total (number) - Total number of addresses
addresses-filtered-count =
  { $total ->
      [one] 住所: { $count } / { $total }
     *[other] 住所: { $count } / { $total }
  }

address-name-label = 名前
address-phone-label = 電話番号
address-email-label = メールアドレス
