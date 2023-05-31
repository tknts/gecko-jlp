# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = ブラウザー データのインポート
migration-wizard-selection-list = インポートするデータを選択します。

# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }

# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = CSV ファイルからのパスワード
migration-wizard-migrator-display-name-file-bookmarks = HTML からのブックマーク
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = 利用可能なすべてのデータをインポートする
migration-no-selected-data-label =インポートするデータが選択されていません
migration-selected-data-label = 選択したデータをインポート

##

migration-select-all-option-label = すべて選択
migration-bookmarks-option-label = ブックマーク

# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = お気に入り

migration-logins-and-passwords-option-label = Saved logins and passwords
migration-history-option-label = 閲覧履歴
migration-form-autofill-option-label = フォームの自動入力データ
migration-payment-methods-option-label = 支払い方法

migration-passwords-from-file-progress-header = ファイルからパスワードをインポート
migration-passwords-from-file-success-header = パスワードが正常にインポートされました
migration-passwords-from-file = ファイルのパスワードをチェックしています
migration-passwords-new = 新しいパスワード
migration-passwords-updated = 既存のパスワード

migration-passwords-from-file-picker-title = パスワードファイルのインポート
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
  { PLATFORM() ->
      [macos] CSV ドキュメント
     *[other] CSV ファイル
  }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
  { PLATFORM() ->
      [macos] TSV ドキュメント
     *[other] TSV ファイル
  }

# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } 件を追加しました
       *[other] { $newEntries } 件を追加しました
    }

# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } 件を更新しました
       *[other] { $updatedEntries } 件を更新しました
    }

migration-bookmarks-from-file-picker-title = ファイルからブックマークをインポート
migration-bookmarks-from-file-progress-header = ブックマークをインポートしています
migration-bookmarks-from-file = ブックマーク
migration-bookmarks-from-file-success-header = ブックマークのインポートに成功しました

# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
  { PLATFORM() ->
      [macos] HTML Document
     *[other] HTML ファイル
  }

# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON ファイル

# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] ひとつのブックマーク
       *[other] { $newEntries } 個のブックマーク
    }

migration-import-button-label = インポート
migration-choose-to-import-from-file-button-label = ファイルからインポート
migration-import-from-file-button-label = ファイルを選択
migration-cancel-button-label = キャンセル
migration-done-button-label = 完了
migration-continue-button-label = 続行

migration-wizard-import-browser-no-browsers = { -brand-short-name } は、ブックマーク、履歴、またはパスワード データを含むプログラムを見つけることができませんでした。
migration-wizard-import-browser-no-resources = エラーが発生しました。 { -brand-short-name } はインポート元のブラウザーのプロファイルからインポートするデータを見つけることができませんでした。

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = ブックマーク

# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = お気に入り
migration-list-password-label = パスワード
migration-list-history-label = 履歴
migration-list-autofill-label = 自動入力データ
migration-list-payment-methods-label = 支払い方法

##

migration-wizard-progress-header = データのインポート
migration-wizard-progress-done-header = データが正常にインポートされました
migration-wizard-progress-icon-in-progress =
  .aria-label = インポートしています…
migration-wizard-progress-icon-completed =
  .aria-label = 完了しました

migration-safari-password-import-header = Safari からパスワードをインポートする
migration-safari-password-import-steps-header = Safari からパスワードをインポートするには:
migration-safari-password-import-step1 = In Safari, open “Safari” menu and go to Preferences > Passwords
migration-safari-password-import-step2 = Select the <img data-l10n-name="safari-icon-3dots"/> button and choose “Export All Passwords”
migration-safari-password-import-step3 = パスワード ファイルを保存
migration-safari-password-import-step4 = Use “Select File” below to choose the passwords file you saved
migration-safari-password-import-skip-button = スキップ
migration-safari-password-import-select-button = ファイルを選択


# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] ひとつのブックマーク
       *[other] { $quantity } 個のブックマーク
    }

# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] ひとつのお気に入り
       *[other] { $quantity } 個のお気に入り
    }

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] ひとつのパスワード
       *[other] { $quantity } 個のパスワード
    }

# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] 最終日から
       *[other] 過去 { $maxAgeInDays } 日間から
    }

migration-wizard-progress-success-formdata = 入力履歴

# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] ひとつの支払い方法
       *[other] { $quantity } 個の支払い方法
    }

migration-wizard-safari-permissions-sub-header = Safari のブックマークと閲覧履歴をインポートするには:
migration-wizard-safari-instructions-continue = “続行” を選択
migration-wizard-safari-instructions-folder = リストから Safari のフォルダーを選んだ後 “開く” を選択します
