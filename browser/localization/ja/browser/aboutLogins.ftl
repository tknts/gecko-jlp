# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ログインとパスワード

about-logins-login-filter =
  .placeholder = ログインを検索します
  .key = F

create-new-login-button =
  .title = 新しいログインの作成

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
about-logins-menu-menuitem-export-logins = ログイン情報をエクスポート…
about-logins-menu-menuitem-remove-all-logins = すべてのログイン情報を削除…
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
login-list-count =
  { $count ->
      [one] { $count } 件のログイン情報
     *[other] { $count } 件のログイン情報
  }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
  { $total ->
      [one] ログイン情報: { $count } / { $total }
     *[other] ログイン情報: { $count } / { $total }
  }
login-list-sort-label-text = 並べ替え:
login-list-name-option = 名前 (昇順)
login-list-name-reverse-option = 名前 (降順)
login-list-username-option = ユーザー名 (昇順)
login-list-username-reverse-option = ユーザー名 (降順)
about-logins-login-list-alerts-option = 警告
login-list-last-changed-option = 最終更新日時
login-list-last-used-option = 最終使用日時
login-list-intro-title = ログイン情報はありません
login-list-intro-description = { -brand-product-name } にパスワードを保存すると、ここに表示されます。
about-logins-login-list-empty-search-title = ログイン情報はありません
about-logins-login-list-empty-search-description = 検索条件に一致するログイン情報はありません。
login-list-item-title-new-login = 新しいログイン
login-list-item-subtitle-new-login = ログイン情報を入力してください
login-list-item-subtitle-missing-username = (ユーザー名なし)
about-logins-list-item-breach-icon =
  .title = 漏洩したウェブサイト
about-logins-list-item-vulnerable-password-icon =
  .title = 脆弱なパスワード
about-logins-list-section-breach = Breached websites
about-logins-list-section-vulnerable = Vulnerable passwords
about-logins-list-section-nothing = No alert
about-logins-list-section-today = 今日
about-logins-list-section-yesterday = 昨日
about-logins-list-section-week = 過去一週間

## Introduction screen

about-logins-login-intro-heading-logged-out2 = 保存したログイン情報をお探しですか? 同期機能をオンにするか、インポートしましょう。
about-logins-login-intro-heading-logged-in = 同期されたログイン情報は見つかりませんでした。
login-intro-description = 別のデバイスの { -brand-product-name } に保存したログイン情報は、以下の手順で取得できます:
login-intro-instructions-fxa2 = ログインが保存されているデバイスでアカウントにサインインするか、アカウントを作成してください。
login-intro-instructions-fxa-settings = [設定] > [同期] > [同期を有効にする…] に移動して [ログイン情報とパスワード] のチェックボックスを選択します。
login-intro-instructions-fxa-passwords-help =  <a data-l10n-name="passwords-help-link">パスワード サポート</a> の詳細なヘルプへ移動
about-logins-intro-browser-only-import = ログイン情報が別のブラウザーに保存されている場合、<a data-l10n-name="import-link">ログイン情報を { -brand-product-name }</a> にインポートできます
about-logins-intro-import2 = ログイン情報が { -brand-product-name } 以外に保存されている場合は <a data-l10n-name="import-browser-link">別のブラウザからインポート</a> するか <a data-l10n-name="import-file-link">ファイルから直接インポート</a> できます。

## Login

login-item-new-login-title = 新しいログイン情報の作成
login-item-edit-button = 編集
about-logins-login-item-remove-button = 削除
login-item-origin-label = ウェブサイトの URL
login-item-tooltip-message = このアドレスがログインするウェブサイトの正確なアドレスと一致しているかを確認してください。
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
login-item-copy-password-button-text = コピー
login-item-copied-password-button-text = コピーしました!
login-item-save-changes-button = 変更を保存
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

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = ログイン情報を編集するには Windows のログイン資格情報を入力します。これはアカウントのセキュリティを保護するのに役立ちます。
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = 保存されたログイン情報を編集する

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
about-logins-export-password-os-auth-dialog-message-win = ログイン情報をエクスポートするには Windows のログイン資格情報を入力します。 これはアカウントのセキュリティを保護するのに役立ちます。
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = 保存したログイン情報とパスワードをエクスポートする

## Primary Password notification

about-logins-primary-password-notification-message = 保存したログイン情報とパスワードを確認するには、プライマリーパスワードを入力してください
master-password-reload-button =
  .label = ログイン
  .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = キャンセル
confirmation-dialog-dismiss-button =
  .title = キャンセル

about-logins-confirm-remove-dialog-title = このログイン情報を削除しますか?
confirm-delete-dialog-message = この操作は元に戻せません。
about-logins-confirm-remove-dialog-confirm-button = 削除

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
  { $count ->
     [1] 削除
    *[other] すべて削除
  }

about-logins-confirm-remove-all-dialog-checkbox-label =
  { $count ->
     [1] はい。このログイン情報を削除します
    *[other] はい。これらのログイン情報を削除します
  }

about-logins-confirm-remove-all-dialog-title =
  { $count ->
     [one] ログイン情報を削除しますか?
    *[other] { $count } 個のログイン情報を削除しますか?
  }
about-logins-confirm-remove-all-dialog-message =
  { $count ->
     [1] This will remove the login you’ve saved to { -brand-short-name } and any breach alerts that appear here. You won’t be able to undo this action.
    *[other] This will remove the logins you’ve saved to { -brand-short-name } and any breach alerts that appear here. You won’t be able to undo this action.
  }

about-logins-confirm-remove-all-sync-dialog-title =
  { $count ->
     [one] すべてのデバイスからログインを削除しますか?
    *[other] すべてのデバイスから全部で { $count } 個のログインを削除しますか?
  }
about-logins-confirm-remove-all-sync-dialog-message=
  { $count ->
     [1] This will remove the login you’ve saved to { -brand-short-name } on all devices synced to your { -fxaccount-brand-name }. This will also remove breach alerts that appear here. You won’t be able to undo this action.
    *[other] This will remove all logins you’ve saved to { -brand-short-name } on all devices synced to your { -fxaccount-brand-name }. This will also remove breach alerts that appear here. You won’t be able to undo this action.
  }

##

about-logins-confirm-export-dialog-title = ログイン情報とパスワードをエクスポート
about-logins-confirm-export-dialog-message = パスワードは読み取り可能なテキスト (BadP@ssw0rd など) として保存されるため、エクスポートされたファイルを開くことができる人は誰でもそれらを見ることができます。
about-logins-confirm-export-dialog-confirm-button = エクスポート…

about-logins-alert-import-title = インポートが完了しました
about-logins-alert-import-message = インポートの詳細な概要を表示

confirm-discard-changes-dialog-title = 未保存の変更を破棄しますか?
confirm-discard-changes-dialog-message = 変更内容はすべて失われます。
confirm-discard-changes-dialog-confirm-button = 破棄

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
about-logins-export-file-picker-title = Export Logins File
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
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
about-logins-import-file-picker-title = Import Logins File
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
about-logins-import-dialog-items-added =
  { $count ->
     *[other] <span>追加されたログイン情報:</span> <span data-l10n-name="count">{ $count }</span>
  }

about-logins-import-dialog-items-modified =
  { $count ->
     *[other] <span>更新されたログイン情報:</span> <span data-l10n-name="count">{ $count }</span>
  }

about-logins-import-dialog-items-no-change =
  { $count ->
     *[other] <span>重複しているログイン情報:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(インポートされていません)</span>
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
about-logins-import-report-description = ログイン情報をパスワードは { -brand-short-name } にインポートされました。

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number } 行
about-logins-import-report-row-description-no-change = 重複: 既存のログイン情報と完全に一致しました
about-logins-import-report-row-description-modified = 既存のログイン情報が更新されました
about-logins-import-report-row-description-added = 追加された新しいログイン情報
about-logins-import-report-row-description-error = エラー: フィールドがありません

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = エラー: { $field } に複数の値があります
about-logins-import-report-row-description-error-missing-field = エラー: { $field } がありません

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count } 個の</div> <div data-l10n-name="details">新しいログイン情報が追加されました</div>
  }
about-logins-import-report-modified =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count} 個の</div> <div data-l10n-name="details">既存のログイン情報を更新しました</div>
  }
about-logins-import-report-no-change =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count } 個の</div> <div data-l10n-name="details">重複したログイン情報</div> <div data-l10n-name="not-imported">(インポートされませんでした)</div>
  }
about-logins-import-report-error =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count } 個の</div> <div data-l10n-name="details">エラー</div> <div data-l10n-name="not-imported">(インポートされませんでした)</div>
  }

## Logins import report page

about-logins-import-report-page-title = インポートの結果報告
