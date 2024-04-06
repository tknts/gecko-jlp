# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

filter-placeholder =
  .placeholder = あなたのデータを検索
  .key = F

## Commands

command-copy = コピー
command-reveal = Reveal
command-conceal = キャンセル
command-toggle = Toggle
command-open = 開く
command-delete = Remove record
command-edit = 編集
command-save = 保存
command-cancel = キャンセル

## Passwords

passwords-section-label = パスワード
passwords-disabled = Passwords are disabled

passwords-command-create = パスワードを追加
passwords-command-import = ファイルからインポート…
passwords-command-export = パスワードをエクスポート…
passwords-command-remove-all = すべてのパスワードを削除…
passwords-command-settings = 設定
passwords-command-help = ヘルプ

passwords-import-file-picker-title = Import Passwords
passwords-import-file-picker-import-button = Import

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

# Variables
#   $count (number) - Number of passwords
passwords-count =
  { $count ->
      [one] ひとつのパスワード
     *[other] { $count } 個のパスワード
  }

# Variables
#   $count (number) - Number of filtered passwords
#   $total (number) - Total number of passwords
passwords-filtered-count =
  { $total ->
      [one] パスワード: { $count } / { $total }
     *[other] パスワード: { $count } / { $total }
  }

passwords-origin-label = ウェブサイトのアドレス
passwords-username-label = ユーザー名
passwords-password-label = パスワード

## Payments

payments-command-create = 決済方法を追加

payments-section-label = 決済方法
payments-disabled = Payments methods are disabled

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
