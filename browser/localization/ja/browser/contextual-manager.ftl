# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
  .placeholder = パスワードの検索
  .key = F
  .aria-label = パスワードを検索

contextual-manager-menu-more-options-button =
  .title = その他のオプション

contextual-manager-more-options-popup =
  .aria-label =その他のオプション

## Passwords

contextual-manager-passwords-title = パスワード
contextual-manager-passwords-command-create = パスワードを追加
contextual-manager-passwords-command-import-from-browser = その他のブラウザーからパスワードをインポート…
contextual-manager-passwords-command-import = ファイルからインポート…
contextual-manager-passwords-command-export = パスワードをエクスポート
contextual-manager-passwords-command-remove-all = すべてのパスワードを削除
contextual-manager-passwords-command-settings = 設定
contextual-manager-passwords-command-help = ヘルプ

contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }

# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = パスワードをエクスポートするには、Windows のログイン資格情報を入力します。これにより、アカウントのセキュリティが保護されます。
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = export saved passwords

# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = パスワードを表示するには、Windows のログイン資格情報を入力します。これにより、アカウントのセキュリティが保護されます。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = reveal the saved password


# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = パスワードを編集するには、Windows ログイン資格情報を入力します。これにより、アカウントのセキュリティが保護されます。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = edit the saved password


# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = パスワードを編集するには、Windows のログイン資格情報を入力します。これにより、アカウントのセキュリティが保護されます。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copy the saved password

contextual-manager-passwords-import-file-picker-title = パスワードのインポート
contextual-manager-passwords-import-file-picker-import-button = インポート

# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
  { PLATFORM() ->
      [macos] CSV ドキュメント
     *[other] CSV ファイル
  }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
  { PLATFORM() ->
      [macos] TSV ドキュメント
     *[other] TSV ファイル
  }

contextual-manager-passwords-import-success-heading =
  .heading = パスワードがインポートされました

# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = 新しいパスワードを追加しました: { $added }<br/>既存のパスワードが更新されました: { $modified }

contextual-manager-passwords-import-detailed-report = 詳細なレポートを表示
contextual-manager-passwords-import-success-button = 実行

contextual-manager-passwords-import-error-heading-and-message =
  .heading = パスワードをインポートできませんでした
  .message = Make sure your file includes a column for websites, usernames, and passwords.
contextual-manager-passwords-import-error-button-try-again = もう一度
contextual-manager-passwords-import-error-button-cancel = キャンセル
contextual-manager-passwords-import-learn-more = パスワードのインポートについてさらに詳しく

contextual-manager-passwords-export-success-heading =
  .heading = パスワードをエクスポートしました
contextual-manager-passwords-export-success-button = 完了

# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = パスワードをファイルにインポートしますか?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = エクスポートした後は、このデバイスを使用する可能性のある他のユーザーがパスワードを見ることができないように、削除することをお勧めします。
contextual-manager-export-passwords-dialog-confirm-button = エクスポートを続ける

# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = { -brand-short-name } からパスワードをエクスポート
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = パスワード
contextual-manager-passwords-export-file-picker-export-button = エクスポート
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
  { PLATFORM() ->
      [macos] CSV ドキュメント
     *[other] CSV ファイル
  }

# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
  { $total ->
     [1] パスワードを削除しますか?
    *[other] { $total } 個のパスワードをすべて削除しますか?
  }

# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
  { $total ->
     [1] はい。パスワードを削除します
    *[other] はい。複数のパスワードを削除します
  }

# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
  { $total ->
     [1] 削除
    *[other] すべて削除
  }

# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
  { $total ->
     [1] これにより、{ -brand-short-name } に保存されたパスワードと漏洩警告が削除されます。この操作は元に戻せません。
    *[other] これにより、{ -brand-short-name } に保存されたすべてのパスワードと漏洩警告が削除されます。この操作は元に戻せません。
  }

# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
  { $total ->
     [1] これにより、すべての同期デバイス上の { -brand-short-name } に保存されたパスワードと漏洩警告が削除されます。この操作は元に戻せません。
    *[other] これにより、すべての同期デバイス上の { -brand-short-name } に保存されたすべてのパスワードと漏洩警告が削除されます。この操作は元に戻せません。
  }

contextual-manager-passwords-origin-label = Website
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = ユーザー名
  .data-after = コピーしました
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = パスワード
  .data-after = コピーしました

contextual-manager-passwords-radiogroup-label =
  .aria-label = パスワードを絞り込みます

# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
  .heading = Password added for { $url }
contextual-manager-passwords-add-password-success-button = 表示

# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
  .heading = A password and username for { $url } already exists
contextual-manager-passwords-password-already-exists-error-button = Go to password

contextual-manager-passwords-update-password-success-heading =
  .heading = Password saved
contextual-manager-passwords-update-password-success-button = 完了

contextual-manager-passwords-update-username-success-heading =
  .heading = ユーザー名を保存しました

# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
  .heading =
    { $total ->
      [1] パスワードを削除しました
      *[other] 複数のパスワードを削除しました
    }
contextual-manager-passwords-delete-password-success-button = 完了
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = すべて ({ $total })

# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = 警告 ({ $total })

# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = パスワードを削除しますか?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = この操作は元に戻せません。
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = 戻る
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = 削除
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = キャンセル

contextual-manager-passwords-alert-card =
  .aria-label = パスワードの警告
contextual-manager-passwords-alert-back-button =
  .label = 戻る
contextual-manager-passwords-alert-list =
  .aria-label = 警告の一覧

contextual-manager-passwords-breached-origin-heading-and-message =
  .heading = パスワードの変更をおすすめします
  .message = Passwords from this website were reported stolen or leaked. Change your password to protect your account.
contextual-manager-passwords-breached-origin-link-message = How does { -brand-product-name } know about breaches?
contextual-manager-passwords-change-password-button = Change password

contextual-manager-passwords-vulnerable-password-heading-and-message =
  .heading = パスワードを削除しました
  .message = This password is easily guessable. Change your password to protect your account.
contextual-manager-passwords-vulnerable-password-link-message = { -brand-product-name } はどのようにして弱いパスワードを認識しますか?

contextual-manager-passwords-no-username-heading-and-message =
  .heading = ユーザー名を追加
  .message = Add one to sign in faster.
contextual-manager-passwords-add-username-button = ユーザー名を追加

## Login Form

contextual-manager-passwords-create-label =
  .label = パスワードを追加
contextual-manager-passwords-edit-label =
  .label = パスワードを変更
contextual-manager-passwords-remove-label =
  .title = パスワードの削除
contextual-manager-passwords-origin-tooltip = このサイトにサインインする正確なアドレスを入力してください。
contextual-manager-passwords-username-tooltip = サインインに使用するユーザー名、メールアドレス、またはアカウント番号を入力します。
contextual-manager-passwords-password-tooltip = このアカウントにサインインするために使用するパスワードを入力してください。

## Password Card

contextual-manager-passwords-list-label =
  .aria-label = パスワード

contextual-manager-website-icon =
  .alt = ウェブサイトのアイコン
contextual-manager-copy-icon =
  .alt = コピーします
contextual-manager-check-icon-username =
  .alt = コピーしました
contextual-manager-check-icon-password =
  .alt = コピーしました
contextual-manager-alert-icon =
  .alt = 警告

# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
  .aria-label = { $url } を訪問
  .title = { $url } を訪問
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
  .aria-label = { $url } を訪問 (警告)
  .title = { $url } を訪問 (警告)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
  .aria-label = ユーザー名をコピーします { $username }
  .title = ユーザー名のコピー { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
  .aria-label = ユーザー名をコピーします { $username } (警告)
  .title = ユーザー名のコピー { $username } (警告)
contextual-manager-password-login-line =
  .aria-label = パスワードのコピー
  .title = パスワードのコピー
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
  .aria-label = パスワードのコピー (警告)
  .title = パスワードのコピー (警告)
contextual-manager-edit-login-button = 編集
  .tooltiptext = パスワードを編集します
contextual-manager-view-alert-heading =
  .heading = 警告の表示
contextual-manager-view-alert-button =
  .tooltiptext = 警告の表示
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
  .heading =
    { $count ->
      [1] アラートを表示
     *[other] アラートを表示
    }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
  .tooltiptext =
    { $count ->
      [1] アラートを確認
     *[other] アラートを確認
    }

contextual-manager-show-password-button =
  .aria-label = パスワードの表示します
  .title = パスワードの表示
contextual-manager-hide-password-button =
  .aria-label = パスワードを隠します
  .title = パスワードを隠す

# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
  .heading = パスワードが見つかりません
contextual-manager-passwords-no-passwords-found-message = パスワードが見つかりません。別の用語を検索してもう一度お試しください。

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = パスワードを安全な場所に保存してください。
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = すべてのパスワードは暗号化されており、侵害を監視し、影響を受ける場合は警告を発します。
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = 開始するには、ここに追加してください。
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = 手動で追加

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
  .heading = 保存せずに閉じますか?
  .message = 変更は保存されません。
contextual-manager-passwords-discard-changes-close-button = 閉じる
contextual-manager-passwords-discard-changes-go-back-button = Go back

#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
  { $total ->
     [1] はい。パスワードを削除します
    *[other] はい。すべてのパスワードを削除します
  }
