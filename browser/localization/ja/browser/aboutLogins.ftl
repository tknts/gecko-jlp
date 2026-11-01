# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title-name = パスワード

about-logins-login-filter2 =
  .placeholder = パスワードを検索
  .key = F

create-login-button =
  .title = パスワードの追加

fxaccounts-sign-in-text = 他のデバイスでもパスワードを利用する
fxaccounts-sign-in-sync-button = ログインして同期
fxaccounts-avatar-button =
  .title = アカウントの管理

## The ⋯ menu that is in the top corner of the page

menu =
  .title = メニューを開く
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = 他のブラウザーからインポート…
about-logins-menu-menuitem-import-from-a-file = ファイルからインポート…

about-logins-menu-menuitem-export-logins2 = パスワードをエクスポート…
about-logins-menu-menuitem-remove-all-logins2 = すべてのパスワードを削除…
about-logins-menu-menuitem-delete-all-logins = すべてのパスワードを削除…

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
      [one] { $count } 件のパスワード
     *[other] { $count } 件のパスワード
  }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
  { $total ->
      [one] { $total } 件中 { $count } 件のパスワード
     *[other] { $total } 件中 { $count } 件のパスワード
  }
login-list-sort-label-text = 並べ替え:
login-list-name-option = 名前 (A-Z)
login-list-name-reverse-option = 名前 (Z-A)
login-list-username-option = ユーザー名 (A-Z)
login-list-username-reverse-option = ユーザー名 (Z-A)
about-logins-login-list-alerts-option = アラート
login-list-last-changed-option = 最終更新日時
login-list-last-used-option = 最終使用日時

login-list-intro-title2 = 保存されたパスワードはありません
login-list-intro-description = { -brand-product-name } にパスワードを保存すると、ここに表示されます。

about-logins-login-list-empty-search-title2 = パスワードが見つかりません
about-logins-login-list-empty-search-description = 検索条件に一致するログイン情報はありません。

login-list-item-title-new-login2 = パスワードを追加

login-list-item-subtitle-missing-username = (ユーザー名なし)
about-logins-list-item-breach-icon =
  .title = 流出したウェブサイト
about-logins-list-item-vulnerable-password-icon =
  .title = 安全性の低いパスワード
about-logins-list-section-breach = 流出したウェブサイト
about-logins-list-section-vulnerable = 安全性の低いパスワード
about-logins-list-section-nothing = 警告はありません
about-logins-list-section-today = 今日
about-logins-list-section-yesterday = 昨日
about-logins-list-section-week = 過去一週間

## Introduction screen

about-logins-login-intro-heading-message = パスワードを安全な場所に保存しましょう
login-intro-description2 = { -brand-product-name } に保存したパスワードはすべて暗号化されます。さらに、情報流出がないか監視し、影響がある場合はお知らせします。<a data-l10n-name="breach-alert-link">詳細</a>
login-intro-instructions-fxa2 = パスワードが保存されているデバイスでアカウントを作成するか、ログインしてください。
login-intro-instructions-fxa-settings = [設定] > [同期] > [同期の開始…] の順に移動します。[ログイン情報とパスワード] チェックボックスを選択します。
login-intro-instructions-fxa-passwords-help = 詳細については <a data-l10n-name="passwords-help-link">パスワードサポート</a> をご覧ください。
about-logins-intro-import3 = 上部のプラスボタンを選択して、今すぐパスワードを追加してください。また、<a data-l10n-name="import-browser-link">他のブラウザーからパスワードをインポート</a> または <a data-l10n-name="import-file-link">ファイルからインポート</a> することもできます。

## Login

# Header for adding a password
about-logins-login-item-new-login-title = パスワードの追加
login-item-edit-button = 編集
about-logins-login-item-remove-button = 削除
about-logins-login-item-delete-button = 削除
login-item-origin-label = ウェブサイトの URL
about-logins-origin-tooltip2 =  完全なアドレスを入力し、ログイン先のサイトと正確に一致していることを確認してください。
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = このサイトの現在のパスワードを保存していることを確認してください。ここでパスワードを変更しても { $webTitle } 側のパスワードは変更されません。
about-logins-add-password-tooltip = このサイトの現在のパスワードを保存していることを確認してください。
login-item-origin =
  .placeholder = https://www.example.com
login-item-username-label = ユーザー名
about-logins-login-item-username =
  .placeholder = (ユーザー名なし)
login-item-copy-username-button-text = コピー
login-item-copied-username-button-text = コピーしました!
login-item-password-label = パスワード
login-item-password-reveal-checkbox =
  .aria-label = パスワードを表示
login-item-password-conceal-checkbox =
  .aria-label = パスワードを隠します
login-item-copy-password-button-text = コピー
login-item-copied-password-button-text = コピーしました!
about-logins-login-item-save-changes-button = 保存
login-item-save-new-button = 保存
login-item-cancel-button = キャンセル

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = 作成日時
login-item-timeline-action-updated = 更新日時
login-item-timeline-action-used = 使用日時

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message=
  { PLATFORM() ->
    [macos] パスワードの設定を変更
    *[other] { -brand-short-name } がパスワードの設定を変更しようとしています。これを許可するにはデバイスのログイン情報を使用してください。
  }

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = パスワードを編集するには、Windows のログイン情報を入力してください。これによりアカウントの安全性が保護されます。
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = 保存されたパスワードを編集

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = パスワードを表示するには、Windows のログイン情報を入力してください。これによりアカウントの安全性が保護されます。
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = 保存されたパスワードを表示

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = パスワードをコピーするには、Windows のログイン情報を入力してください。これによりアカウントの安全性が保護されます。
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = 保存されたパスワードをコピー

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = パスワードをエクスポートするには、Windows のログイン情報を入力してください。これによりアカウントの安全性が保護されます。
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = 保存されたパスワードをエクスポート

## Primary Password notification

about-logins-primary-password-notification-message =  保存されたログイン情報とパスワードを表示するには、プライマリー パスワードを入力してください
master-password-reload-button =
  .label = ログイン
  .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = キャンセル
confirmation-dialog-dismiss-button =
  .title = キャンセル

# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = パスワードを削除?

# Title for modal to confirm the deletion of one saved password when per-device sync is enabled
about-logins-confirm-delete-dialog-title2 = パスワードを削除しますか?

# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = この操作は元に戻せません。

# Message for modal to confirm the deletion of one saved password when per-device sync is enabled
about-logins-confirm-delete-dialog-message2 = これにより、パスワードを同期しているすべてのデバイス上の { -brand-short-name } から削除されます。この操作は元に戻せません。

about-logins-confirm-remove-dialog-confirm-button = 削除

# Confirm button for the modal to delete one saved password when per-device sync is enabled
about-logins-confirm-delete-dialog-confirm-button = 削除

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
  { $count ->
     [1] 削除
    *[other] すべて削除
  }

# Confirm button for modal to confirm the deletion of saved passwords when user IS synced with per-device sync
about-logins-confirm-delete-all-dialog-confirm-button-label =
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

# Checkbox for modal to confirm the deletion of saved passwords when user IS synced with per-device sync
about-logins-confirm-delete-all-dialog-checkbox-label =
  { $count ->
     [1] はい。パスワードを削除します
    *[other] はい。パスワードをすべて削除します
  }

# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
  { $count ->
     [one] { $count } 件のパスワードを削除します?
    *[other] すべてのパスワード ({ $count } 件) を削除しますか?
  }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
  { $count ->
     [1] { -brand-short-name } に保存されたパスワードとすべての情報流出アラートが削除されます。この操作は元に戻せません。
    *[other] { -brand-short-name } に保存されたパスワードとすべての情報流出アラートが削除されます。この操作は元に戻せません。
  }

# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
  { $count ->
     [one] すべてのデバイスから { $count } 件のパスワードを削除しますか?
    *[other] すべてのデバイスからすべてのパスワード ({ $count } 件) を削除しますか?
  }

# Title for modal to confirm the deletion of all saved passwords when user IS SYNCED with per-device sync
about-logins-confirm-delete-all-sync-dialog-title =
  { $count ->
     [one] { $count } 件のパスワードを削除しますか？
    *[other] { $count } 件のパスワードを削除しますか？
  }

# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
  { $count ->
    [1] 同期しているすべてのデバイス上の { -brand-short-name } に保存されたパスワードが削除されます。また、ここに表示されているすべての情報流出アラートも削除されます。この操作は元に戻せません。
    *[other] 同期しているすべてのデバイス上の { -brand-short-name } に保存されたすべてのパスワードが削除されます。また、ここに表示されているすべての情報流出アラートも削除されます。この操作は元に戻せません。
  }

# Message for modal to confirm the deletion of saved passwords when user IS synced with per-device sync.
about-logins-confirm-delete-all-sync-dialog-message =
  { $count ->
     [1] これにより、パスワードを同期しているすべてのデバイス上の { -brand-short-name } から削除されます。この操作は元に戻せません。
    *[other] これにより、パスワードを同期しているすべてのデバイス上の { -brand-short-name } から削除されます。この操作は元に戻せません。
  }

##

about-logins-confirm-export-dialog-title2 = パスワードのエクスポートに関する注意事項
about-logins-confirm-export-dialog-message2 = エクスポートすると、パスワードは読み取り可能なテキスト形式のファイルに保存されます。
    ファイルの利用が終わったら、このデバイスの他のユーザーにパスワードを見られないよう、ファイルを削除することをおすすめします。
about-logins-confirm-export-dialog-confirm-button2 = エクスポートを続行

about-logins-alert-import-message = インポートの詳細な概要を表示

confirm-discard-changes-dialog-title = 保存されていない変更を破棄しますか?
confirm-discard-changes-dialog-message = 保存されていない変更はすべて失われます。
confirm-discard-changes-dialog-confirm-button = 保存しないで終了

## Breach Alert notification

about-logins-breach-alert-title = ウェブサイトの情報流出
breach-alert-text = 前回のログイン情報の更新以降、このウェブサイトからパスワードが漏洩または盗難に遭いました。アカウントを保護するためにパスワードを変更してください。
about-logins-breach-alert-date = この情報流出は { DATETIME($date, day: "numeric", month: "long", year: "numeric") } に発生しました
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } へ移動

## Vulnerable Password notification

about-logins-vulnerable-alert-title = 安全性の低いパスワード
about-logins-vulnerable-alert-text2 = このパスワードは、情報流出に遭った可能性のある別のアカウントですでに使用されています。認証情報を使い回すと、すべてのアカウントが危険にさらされます。このパスワードを変更してください。
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } へ移動
about-logins-vulnerable-alert-learn-more-link = さらに詳しく

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = そのユーザー名を持つ { $loginTitle } のログイン情報はすでに存在します。<a data-l10n-name="duplicate-link">既存のログイン情報を表示しますか？</a>

# This is a generic error message.
about-logins-error-message-default = パスワードの保存中にエラーが発生しました。

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
about-logins-import-file-picker-title2 = { -brand-short-name } へパスワードをインポート
about-logins-import-file-picker-import-button = インポート
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

about-logins-import-dialog-title = インポートに完了
about-logins-import-dialog-items-added2 =
  { $count ->
     *[other] <span>追加された新しいパスワード:</span> <span data-l10n-name="count">{ $count }</span>
  }

about-logins-import-dialog-items-modified2 =
  { $count ->
     *[other] <span>更新された既存のログイン情報:</span> <span data-l10n-name="count">{ $count }</span>
  }

about-logins-import-dialog-items-no-change2 =
  { $count ->
     *[other] <span>見つかった重複したログイン情報:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(インポートされませんでした)</span>
  }
about-logins-import-dialog-items-error =
  { $count ->
      *[other] <span>エラー:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(インポートされませんでした)</span>
  }
about-logins-import-dialog-done = 完了

about-logins-import-dialog-error-title = インポート エラー
about-logins-import-dialog-error-conflicting-values-title = 1 つのログイン情報に対して複数の矛盾する値が存在します
about-logins-import-dialog-error-conflicting-values-description = 例: 1 つのログイン情報に対して複数のユーザー名、パスワード、URL などが存在します。
about-logins-import-dialog-error-file-format-title = ファイル形式の問題
about-logins-import-dialog-error-file-format-description = 列ヘッダーが正しくないか、見つかりません。ファイルにユーザー名、パスワード、URL の列が含まれていることを確認してください。
about-logins-import-dialog-error-file-permission-title = ファイルを読み込めません
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } にファイルを読み込む権限がありません。ファイルのアクセス権限を変更してみてください。
about-logins-import-dialog-error-unable-to-read-title = ファイルを解析できません
about-logins-import-dialog-error-unable-to-read-description = CSV または TSV ファイルが選択されていることを確認してください。
about-logins-import-dialog-error-no-logins-imported = インポートされたログイン情報はありません
about-logins-import-dialog-error-learn-more = 更に詳しく
about-logins-import-dialog-error-try-import-again = もう一度インポートする…
about-logins-import-dialog-error-cancel = キャンセル

about-logins-import-report-title = インポートの結果
about-logins-import-report-description2 = パスワードが { -brand-short-name } にインポートされました。

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number } 行
about-logins-import-report-row-description-no-change2 = 重複: 既存のログイン情報と完全に一致しました
about-logins-import-report-row-description-modified2 = 既存のログイン情報が更新されました
about-logins-import-report-row-description-added2 = 新しいパスワードが追加されました
about-logins-import-report-row-description-error = エラー: フィールドが不足しています

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = エラー: { $field } の値が複数存在します
about-logins-import-report-row-description-error-missing-field = エラー: { $field } がありません

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added2 =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count }</div> 個の<div data-l10n-name="details">追加された新しいパスワード</div>
  }
about-logins-import-report-modified2 =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">更新された既存のログイン情報</div>
  }
about-logins-import-report-no-change2 =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">重複したログイン情報</div> <div data-l10n-name="not-imported">(インポートされませんでした)</div>
  }
about-logins-import-report-error =
  { $count ->
      *[other] <div data-l10n-name="count">{ $count } 個の</div> <div data-l10n-name="details">エラー</div> <div data-l10n-name="not-imported">(インポートされませんでした)</div>
  }

## Logins import report page

about-logins-import-report-page-title = インポートの結果報告
