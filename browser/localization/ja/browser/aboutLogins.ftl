# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title-name = パスワード

about-logins-login-filter2 =
  .placeholder = パスワードを探します
  .key = F

create-login-button =
  .title = パスワードの追加

fxaccounts-sign-in-text = 他のデバイスでもパスワードが使える
fxaccounts-sign-in-sync-button = サインインして同期する
fxaccounts-avatar-button =
  .title = アカウントの管理

## The ⋯ menu that is in the top corner of the page

menu =
  .title = メニューを開く
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = その他のブラウザーからインポート…
about-logins-menu-menuitem-import-from-a-file = ファイルからインポート…

about-logins-menu-menuitem-export-logins2 = パスワードをエクスポート…
about-logins-menu-menuitem-remove-all-logins2 = すべてのパスワードを削除…

menu-menuitem-preferences =
  { PLATFORM() ->
      [windows] オプション
     *[other] 設定
  }
about-logins-menu-menuitem-help = ヘルプ

## Login List

login-list =
  .aria-label = 検索条件に一致するログイン情報
# Variables
#   $count (number) - Number of logins
login-list-count2 =
  { $count ->
      [one] { $count } 個のパスワード
     *[other] { $count } 個のパスワード
  }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
  { $total ->
      [one] パスワード: { $count } / { $total }
     *[other] パスワード: { $count } / { $total }
  }
login-list-sort-label-text = 並べ替え:
login-list-name-option = 名前 (昇順)
login-list-name-reverse-option = 名前 (降順)
login-list-username-option = ユーザー名 (昇順)
login-list-username-reverse-option = ユーザー名 (降順)
about-logins-login-list-alerts-option = 警告
login-list-last-changed-option = 最終更新日時
login-list-last-used-option = 最終使用日時

login-list-intro-title2 = 保存されたパスワードはありません
login-list-intro-description = { -brand-product-name } にパスワードを保存すると、ここに表示されます。

about-logins-login-list-empty-search-title2 = パスワードが見つかりません
about-logins-login-list-empty-search-description = 検索条件に一致するログイン情報はありません。

login-list-item-title-new-login2 = 新しいパスワード

login-list-item-subtitle-missing-username = (ユーザー名なし)
about-logins-list-item-breach-icon =
  .title = 漏洩したウェブサイト
about-logins-list-item-vulnerable-password-icon =
  .title = 脆弱なパスワード
about-logins-list-section-breach = 流出が確認されたウェブサイト
about-logins-list-section-vulnerable = 脆弱なパスワード
about-logins-list-section-nothing = 警告はありません
about-logins-list-section-today = 今日
about-logins-list-section-yesterday = 昨日
about-logins-list-section-week = 過去一週間

## Introduction screen

about-logins-login-intro-heading-message = 安全な場所でパスワードを保存します
login-intro-description2 = { -brand-product-name } に保存されたパスワードはすべて暗号化されます。さらに、侵害を監視し、影響を受けた場合には警告します。 <a data-l10n-name="breach-alert-link">さらに詳しく</a>
login-intro-instructions-fxa2 = ログインが保存されているデバイスでアカウントにサインインするか、アカウントを作成してください。
login-intro-instructions-fxa-settings = [設定] > [同期] > [同期を有効にする…] に移動して [ログイン情報とパスワード] のチェックボックスを選択します。
login-intro-instructions-fxa-passwords-help = <a data-l10n-name="passwords-help-link">パスワードサポート</a> の詳細なヘルプへ移動
about-logins-intro-import3 = 上のプラス記号ボタンを押すとパスワードを追加できます。詳しくは <a data-l10n-name="import-browser-link">別のブラウザからパスワードをインポートする</a> または <a data-l10n-name="import-file-link">ファイルから直接インポートする</a> をご覧ください。

## Login

# Header for adding a password
about-logins-login-item-new-login-title = パスワードの追加
login-item-edit-button = 編集
about-logins-login-item-remove-button = 削除
login-item-origin-label = ウェブサイトの URL
about-logins-origin-tooltip2 = 完全なアドレスを入力した後、サインインするサイトのアドレスと完全に一致していることを確認してください。
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = このサイトの現在のパスワードを必ず保存してください。ここでパスワードを変更しても { $webTitle } では変更されません。
about-logins-add-password-tooltip = このサイトの現在のパスワードを必ず保存してください。
login-item-origin =
  .placeholder = https://www.example.com
login-item-username-label = ユーザー名
about-logins-login-item-username =
  .placeholder = (ユーザー名がありません)
login-item-copy-username-button-text = コピー
login-item-copied-username-button-text = コピーしました!
login-item-password-label = パスワード
login-item-password-reveal-checkbox =
  .aria-label = パスワードを表示
login-item-password-conceal-checkbox =
  .aria-label = パスワードを隠します
login-item-copy-password-button-text = コピー
login-item-copied-password-button-text = コピーしました!
about-logins-login-item-save-changes-button = S保存
login-item-save-new-button = 保存
login-item-cancel-button = キャンセル

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = 作成日
login-item-timeline-action-updated = 更新日
login-item-timeline-action-used = 使用日

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message=
  { PLATFORM() ->
    [macos] change the settings for passwords
    *[other] { -brand-short-name } はパスワードの設定を変更しようとしています。これを許可するには、デバイスへのサインイン機能を使用する必要がしてください。
  }

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = ログイン情報を編集するには Windows のログイン資格情報を入力します。これはアカウントのセキュリティを保護するのに役立ちます。
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = 保存されたパスワードを編集する

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = パスワードを表示するには Windows のログイン資格情報を入力します。これはアカウントのセキュリティを保護するのに役立ちます。
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = 保存したパスワードを表示する

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = パスワードをコピーするには Windows のログイン資格情報を入力します。これはアカウントのセキュリティを保護するのに役立ちます。
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = 保存したパスワードをコピーする

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = パスワードをエクスポートするには Windows のログイン資格情報を入力します。 これはアカウントのセキュリティを保護するのに役立ちます。
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = 保存したスワードをエクスポートする

## Primary Password notification

about-logins-primary-password-notification-message = 保存したログイン情報とパスワードを確認するには、プライマリーパスワードを入力してください
master-password-reload-button =
  .label = ログイン
  .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = キャンセル
confirmation-dialog-dismiss-button =
  .title = キャンセル

# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = パスワードを削除?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = この操作は元に戻せません。
about-logins-confirm-remove-dialog-confirm-button = 削除

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
  { $count ->
     [1] 削除
    *[other] すべて削除
  }

# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
  { $count ->
     [1] はい。このパスワードを削除します
    *[other] はい。これらのパスワードを削除します
  }

# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
  { $count ->
     [one] パスワードを削除しますか?
    *[other] { $count } 個のパスワードを削除しますか?
  }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
  { $count ->
     [1] これにより { -brand-short-name } に保存されたパスワードと侵害アラートが削除されます。この操作を元に戻すことはできません。
    *[other] これにより { -brand-short-name } に保存されたパスワードと侵害アラートが削除されます。この操作を元に戻すことはできません。
  }

# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
  { $count ->
     [one] すべてのデバイスからパスワードを削除しますか?
    *[other] すべてのデバイスから全部で { $count } 個のパスワードを削除しますか?
  }

# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
  { $count ->
    [1] これにより、同期されたすべてのデバイスで { -brand-short-name } に保存されているパスワードが削除されます。これにより、ここに表示される侵害アラートも削除されます。この操作を元に戻すことはできません。
    *[other] これにより、同期されたすべてのデバイスで { -brand-short-name } に保存されているパスワードが削除されます。これにより、ここに表示される侵害アラートも削除されます。この操作を元に戻すことはできません。
  }

##

about-logins-confirm-export-dialog-title2 = パスワードのエクスポートに関する注意事項
about-logins-confirm-export-dialog-message2 = エクスポートすると、パスワードは読み取り可能なテキストファイルとして保存されます。ファイルを使い終わったなら、このデバイスを使用する他の人があなたのパスワードを見られないように、ファイルを削除することをお勧めします。

about-logins-confirm-export-dialog-confirm-button2 = エクスポートを続行する

about-logins-alert-import-message = インポートの詳細な概要を表示

confirm-discard-changes-dialog-title = 未保存の変更を破棄しますか?
confirm-discard-changes-dialog-message = 変更内容はすべて失われます。
confirm-discard-changes-dialog-confirm-button = 変更しないで終了

## Breach Alert notification

about-logins-breach-alert-title = Website Breach
breach-alert-text = ログイン情報の最後の更新の後に、このサイトからパスワードの漏洩、または盗難がありました。アカウントの保護のため、パスワードを変更してください。
about-logins-breach-alert-date = This breach occurred on { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } へ移動

## Vulnerable Password notification

about-logins-vulnerable-alert-title = 脆弱なパスワード
about-logins-vulnerable-alert-text2 = このパスワードは、データの流出が疑われる別のアカウントで使用されています。このログイン情報を再利用する事はあなたが使用する他のすべてのアカウントを危険にさらすことになります。このパスワードを変更します。
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } へ移動
about-logins-vulnerable-alert-learn-more-link = さらに詳しく

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = そのユーザー名は { $loginTitle } では登録済みです。<a data-l10n-name="duplicate-link">既存の登録ユーザーに移動しますか？</a>

# This is a generic error message.
about-logins-error-message-default = このパスワードの保存中にエラーが発生しました。

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title2 = { -brand-short-name } からパスワードをエクスポート
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = エクスポート
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
  { PLATFORM() ->
      [macos] CSV ドキュメント
     *[other] CSV ファイル
  }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title2 = パスワードを { -brand-short-name } にインポートします
about-logins-import-file-picker-import-button = Import
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
  { PLATFORM() ->
      [macos] CSV ドキュメント
     *[other] CSV ファイル
  }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
  { PLATFORM() ->
      [macos] TSV ドキュメント
     *[other] TSV ファイル
  }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = インポートを完了しました
about-logins-import-dialog-items-added2 =
  { $count ->
     *[other] <span>新しいパスワードが追加されました:</span> <span data-l10n-name="count">{ $count }</span>
  }

about-logins-import-dialog-items-modified2 =
  { $count ->
     *[other] <span>既存のエントリーが更新されました:</span> <span data-l10n-name="count">{ $count }</span>
  }

about-logins-import-dialog-items-no-change2 =
  { $count ->
     *[other] <span>重複しているエントリーが見つかりました:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(インポートされていません)</span>
  }
about-logins-import-dialog-items-error =
  { $count ->
      *[other] <span>エラー:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(インポートされていません)</span>
  }
about-logins-import-dialog-done = 完了

about-logins-import-dialog-error-title = インポートエラー
about-logins-import-dialog-error-conflicting-values-title = Multiple Conflicting Values for One Login
about-logins-import-dialog-error-conflicting-values-description = For example: multiple usernames, passwords, URLs, etc. for one login.
about-logins-import-dialog-error-file-format-title = ファイル形式の問題
about-logins-import-dialog-error-file-format-description = 列のヘッダーが正しくないか、欠落しています。ファイルにユーザー名、パスワード、および URL の列が含まれていることを確認してください。
about-logins-import-dialog-error-file-permission-title = ファイルを読み取れません
about-logins-import-dialog-error-file-permission-description = ファイルを読み取る権限が { -brand-short-name } にありません。ファイルのパーミッションを変更してください。
about-logins-import-dialog-error-unable-to-read-title = ファイルを解析できません
about-logins-import-dialog-error-unable-to-read-description = CSV または TSV ファイルが選択されていることを確認してください。
about-logins-import-dialog-error-no-logins-imported = ログイン情報はインポートされませんでした
about-logins-import-dialog-error-learn-more = 更に詳しく
about-logins-import-dialog-error-try-import-again = もう一度インポート…
about-logins-import-dialog-error-cancel = キャンセル

about-logins-import-report-title = インポートの結果
about-logins-import-report-description2 = パスワードを { -brand-short-name } にインポートしました。

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number } 行
about-logins-import-report-row-description-no-change2 = 重複: 既存のパスワードと完全に一致しました
about-logins-import-report-row-description-modified2 = 既存のパスワードが更新されました
about-logins-import-report-row-description-added2 = 追加された新しいパスワード
about-logins-import-report-row-description-error = エラー: フィールドがありません

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = エラー: { $field } に複数の値があります
about-logins-import-report-row-description-error-missing-field = エラー: { $field } がありません

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added2 =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count } 個の</div> <div data-l10n-name="details">新しいパスワードが追加されました</div>
  }
about-logins-import-report-modified2 =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count } 個の</div> <div data-l10n-name="details">既存のパスワードを更新しました</div>
  }
about-logins-import-report-no-change2 =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count } 個の</div> <div data-l10n-name="details">重複したパスワード</div> <div data-l10n-name="not-imported">(インポートされませんでした)</div>
  }
about-logins-import-report-error =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count } 個の</div> <div data-l10n-name="details">エラー</div> <div data-l10n-name="not-imported">(インポートされませんでした)</div>
  }

## Logins import report page

about-logins-import-report-page-title = インポートの結果報告
