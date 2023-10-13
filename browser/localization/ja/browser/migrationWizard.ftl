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

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } は、このデバイスにインストールされている他のブラウザーのプロファイルにアクセスできません。

migration-no-permissions-instructions = 別のブラウザーからデータのインポートを続けるには、そのプロファイル フォルダへのアクセスを { -brand-short-name } に許可する必要があります。

migration-no-permissions-instructions-step1 = “続行” を選択します

# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = ファイルの選択ダイアログで <code>{ $permissionsPath }</code> に移動し、“選択” をクリックしてください。

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
migration-extensions-option-label = 拡張機能
migration-form-autofill-option-label = フォームの自動入力データ
migration-payment-methods-option-label = 支払い方法
migration-cookies-option-label = Cookie
migration-session-option-label = ウィンドウとタブ
migration-otherdata-option-label = その他のデータ

migration-passwords-from-file-progress-header = ファイルからパスワードをインポート
migration-passwords-from-file-success-header = パスワードが正常にインポートされました
migration-passwords-from-file = ファイルのパスワードをチェックしています
migration-passwords-new = 新しいパスワード
migration-passwords-updated = 既存のパスワード
migration-passwords-from-file-no-valid-data = 有効なパスワードのデータがファイルに含まれていません。別のファイルを選択してください。

migration-passwords-from-file-picker-title = パスワードをファイルからインポート
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
migration-bookmarks-from-file-no-valid-data = ファイルにはブックマーク データは含まれません。 別のファイルを選択します。

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
migration-list-extensions-label = 拡張機能
migration-list-autofill-label = 自動入力データ
migration-list-payment-methods-label = 支払い方法

##

migration-wizard-progress-header = データのインポート

# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = データが正常にインポートされました

# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = データのインポートが完了しました

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

## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.

# Shown in the migration wizard after importing all matched extensions
# from supported browsers.
#
# Variables:
#   $quantity (Number): the number of successfully imported extensions
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] ひとつの拡張機能
       *[other] { $quantity } 個の拡張機能
    }

# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } / { $quantity } 個の拡張機能

migration-wizard-progress-extensions-support-link = { -brand-product-name } が拡張機能を一致させる方法についてさらに詳しく
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = 一致する拡張機能はありません

migration-wizard-progress-extensions-addons-link = { -brand-short-name } 用の拡張機能を見る

##

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
