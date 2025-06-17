# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-title-2 = { -brand-short-name } - プロファイルの選択
profile-window-logo =
    .alt = { -brand-short-name } のロゴ
profile-window-heading = { -brand-short-name } のプロファイルを選択してください
profile-window-body = パスワードやブックマークなど、仕事用と個人用のブラウジングを完全に分離できます。また、このデバイスを使用するすべてのユーザー用のプロファイルを作成します。
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = { -brand-short-name } が開いた時にプロファイルを選択します
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } は、最後に使用したプロファイルで起動します。
profile-window-create-profile = プロファイルを作成
profile-card-edit-button =
    .title = プロファイルの編集
    .aria-label = プロファイルの編集
profile-card-delete-button =
    .title = プロファイルの削除
    .aria-label = プロファイルの削除

# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = { $profileName } を開く
    .aria-label = { $profileName } を開く

# Variables
#   $number (number) - The number of the profile
default-profile-name = プロファイル { $number }

# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = オリジナルのプロファイル

edit-profile-page-title = プロファイルの編集
edit-profile-page-header = プロファイルを編集します
edit-profile-page-profile-name-label = プロファイルの名前
edit-profile-page-theme-header-2 =
    .label = テーマ
edit-profile-page-explore-themes = その他のテーマを探す
edit-profile-page-avatar-header-2 =
    .label = アバター
edit-profile-page-delete-button =
    .label = 削除

edit-profile-page-avatar-selector-opener-link = 編集
avatar-selector-icon-tab = アイコン
avatar-selector-custom-tab = カスタマイズ
avatar-selector-cancel-button =
  .label = キャンセル
avatar-selector-save-button =
  .label = 保存
avatar-selector-upload-file = ファイルをアップロード
avatar-selector-drag-file = または、ここにファイルをドラッグしてください

edit-profile-page-no-name = 後で見つけやすいように、このプロファイルに名前を付けてください。いつでも名前を変更できます。
edit-profile-page-duplicate-name = このプロファイルの名前は既に使用されています。他の名前で試してください。

edit-profile-page-profile-saved = 保存しました

new-profile-page-title = 新しいプロファイル
new-profile-page-header = 新しいプロファイルのカスタマイズ
new-profile-page-header-description = 各プロファイルは、独自の閲覧履歴と設定を他のプロファイルとは別に保持します。さらに、{ -brand-short-name } の強力なプライバシー保護はデフォルトでオンになっています。
new-profile-page-learn-more = さらに詳しく
new-profile-page-input-placeholder =
    .placeholder = “仕事用”  や “個人用” などの名前を選びます
new-profile-page-done-button =
    .label = 編集を完了

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = { $profilename } のプロファイルを削除

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = { $profilename } のプロファイルを削除しますか?
delete-profile-description = { -brand-short-name } は、このデバイスから次のデータを完全に削除します:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = 開いたウィンドウ
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = 開いたタブ
delete-profile-bookmarks = ブックマーク
delete-profile-history = 履歴 (訪問したページ、Cookie、サイトのデータ)
delete-profile-autofill = 自動入力 (住所、決済方法)
delete-profile-logins = パスワード

##

# Button label
delete-profile-cancel = キャンセル
# Button label
delete-profile-confirm = 削除

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = マリーゴールドイエロー

# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = 淡いラベンダー

# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = ミントグリーン

# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = マグノリアピンク

# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = オーシャンブルー

# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = レンガ色

# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = モスグリーン

# The default light theme
profiles-light-theme = ライト

# The default dark theme
profiles-dark-theme = ダーク

# The default system theme
profiles-system-theme = システム

## Alternative text for default profile icons

book-avatar-alt =
    .alt = 本
briefcase-avatar-alt =
    .alt = ブリーフケース
flower-avatar-alt =
    .alt = 花
heart-avatar-alt =
    .alt = ハート
shopping-avatar-alt =
    .alt = ショッピングカート
star-avatar-alt =
    .alt = 星
custom-avatar-alt =
    .alt = カスタムアバター

## Labels for default avatar icons

book-avatar = 本
briefcase-avatar = ブリーフケース
flower-avatar = 花
heart-avatar = ハート
shopping-avatar = ショッピングカート
star-avatar = 星
