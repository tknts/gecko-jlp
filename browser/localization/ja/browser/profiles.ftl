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
avatar-selector-add-image = 画像を追加
avatar-selector-crop = 切り抜き

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

barbell-avatar-alt =
    .alt = バーベル
bike-avatar-alt =
    .alt = バイク
book-avatar-alt =
    .alt = 本
briefcase-avatar-alt =
    .alt = ブリーフケース
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Canvas
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Craft
custom-avatar-alt =
    .alt = Custom avatar
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Default favicon
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamond
flower-avatar-alt =
    .alt = Flower
folder-avatar-alt =
    .alt = Folder
hammer-avatar-alt =
    .alt = Hammer
heart-avatar-alt =
    .alt = ハート
heart-rate-avatar-alt =
    .alt = Heart rate
history-avatar-alt =
    .alt = History
leaf-avatar-alt =
    .alt = Leaf
lightbulb-avatar-alt =
    .alt = Lightbulb
makeup-avatar-alt =
    .alt = Makeup
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Message
musical-note-avatar-alt =
    .alt = Musical note
palette-avatar-alt =
    .alt = Palette
paw-print-avatar-alt =
    .alt = Paw print
plane-avatar-alt =
    .alt = Plane
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Present
shopping-avatar-alt =
    .alt = ショッピングカート
soccer-avatar-alt =
    .alt = サッカー
sparkle-single-avatar-alt =
    .alt = Sparkle
star-avatar-alt =
    .alt = 星
video-game-controller-avatar-alt =
    .alt = Video game controller

## Labels for default avatar icons

barbell-avatar = Barbell
bike-avatar = Bike
book-avatar = Book
briefcase-avatar = Briefcase
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Canvas
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Craft
custom-avatar = Custom avatar
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Default favicon
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamond
flower-avatar = Flower
folder-avatar = Folder
hammer-avatar = Hammer
heart-avatar = Heart
heart-rate-avatar = Heart rate
history-avatar = History
leaf-avatar = Leaf
lightbulb-avatar = Lightbulb
makeup-avatar = Makeup
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Message
musical-note-avatar = Musical note
palette-avatar = Palette
paw-print-avatar = Paw print
plane-avatar = Plane
# Present refers to a gift box, not the current time period
present-avatar = Present
shopping-avatar = Shopping cart
soccer-avatar = Soccer
sparkle-single-avatar = Sparkle
star-avatar = Star
video-game-controller-avatar = Video game controller

custom-avatar-crop-back-button =
  .aria-label = 戻る
custom-avatar-crop-view =
  .aria-label = 画像のトリミングビュー
custom-avatar-crop-area =
  .aria-label = トリミング領域を調整
custom-avatar-drag-handle =
  .aria-label = トリミング領域のサイズを変更
