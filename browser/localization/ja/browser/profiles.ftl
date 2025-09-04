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

profiles-gray-theme = グレー
profiles-gray-theme-title =
    .title = グレーのテーマを適用
profiles-yellow-theme = イエロー
profiles-yellow-theme-title =
    .title = イエローのテーマを適用
profiles-orange-theme = オレンジ
profiles-orange-theme-title =
    .title = オレンジのテーマを適用
profiles-red-theme = レッド
    .title = レッドのテーマを適用
profiles-red-theme-title =
profiles-pink-theme = ピンク
profiles-pink-theme-title =
    .title = ピンクのテーマを適用
profiles-purple-theme = パープル
profiles-purple-theme-title =
    .title = パープルのテーマを適用
profiles-violet-theme = バイオレット
profiles-violet-theme-title =
    .title = バイオレットのテーマを適用
profiles-blue-theme = ブルー
profiles-blue-theme-title =
    .title = ブルーのテーマを適用
profiles-green-theme = グリーン
profiles-green-theme-title =
    .title = グリーンのテーマを適用
profiles-cyan-theme = シアン
profiles-cyan-theme-title =
    .title = シアンのテーマを適用
profiles-custom-theme-title =
    .title = カスタマイズされたテーマを適用

# The default system theme
profiles-system-theme = システム
profiles-system-theme-title =
    .title = システムと同じテーマを適用

## Alternative text for default profile icons

barbell-avatar-alt =
    .alt = バーベル
bike-avatar-alt =
    .alt = 自転車
book-avatar-alt =
    .alt = 本
briefcase-avatar-alt =
    .alt = ブリーフケース
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = キャンバス
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = クラフト
custom-avatar-alt =
    .alt = カスタムアバター
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = デフォルトのファビコン
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = ダイヤモンド
flower-avatar-alt =
    .alt = 花
folder-avatar-alt =
    .alt = フォルダー
hammer-avatar-alt =
    .alt = ハンマー
heart-avatar-alt =
    .alt = ハート
heart-rate-avatar-alt =
    .alt = 心拍数
history-avatar-alt =
    .alt = 履歴
leaf-avatar-alt =
    .alt = 葉
lightbulb-avatar-alt =
    .alt = 電球
makeup-avatar-alt =
    .alt = メイク
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = メッセージ
musical-note-avatar-alt =
    .alt = 音符
palette-avatar-alt =
    .alt = パレット
paw-print-avatar-alt =
    .alt = 足跡
plane-avatar-alt =
    .alt = 飛行機
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = プレゼント
shopping-avatar-alt =
    .alt = 買い物カート
soccer-avatar-alt =
    .alt = サッカー
sparkle-single-avatar-alt =
    .alt = きらめき
star-avatar-alt =
    .alt = 星
video-game-controller-avatar-alt =
    .alt = ゲームコントローラー

## Labels for default avatar icons

barbell-avatar = バーベル
bike-avatar = 自転車
book-avatar = 本
briefcase-avatar = ブリーフケース
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = キャンバス
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = クラフト
custom-avatar = カスタムアバター
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = デフォルトのファビコン
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = ダイヤモンド
flower-avatar = 花
folder-avatar = フォルダー
hammer-avatar = ハンマー
heart-avatar = ハート
heart-rate-avatar = 心拍数
history-avatar = 履歴
leaf-avatar = 葉
lightbulb-avatar = 電球
makeup-avatar = メイク
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = メッセージ
musical-note-avatar = 音符
palette-avatar = パレット
paw-print-avatar = 足跡
plane-avatar = 飛行機
# Present refers to a gift box, not the current time period
present-avatar = プレゼント
shopping-avatar = 買い物カート
soccer-avatar = サッカー
sparkle-single-avatar = きらめき
star-avatar = 星
video-game-controller-avatar = ゲームコントローラー

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = バーベルのアバターを適用します
bike-avatar-tooltip =
    .tooltiptext = 自転車のアバターを適用します
book-avatar-tooltip =
    .tooltiptext = 本のアバターを適用します
briefcase-avatar-tooltip =
    .tooltiptext = ブリーフケースのアバターを適用します
picture-avatar-tooltip =
    .tooltiptext = 画像のアバターを適用します
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = クラフトのアバターを適用します
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = 地球のアバターを適用します
diamond-avatar-tooltip =
    .tooltiptext = ダイヤモンドのアバターを適用
flower-avatar-tooltip =
    .tooltiptext = 花のアバターを適用
folder-avatar-tooltip =
    .tooltiptext = フォルダーのアバターを適用
hammer-avatar-tooltip =
    .tooltiptext = ハンマーのアバターを適用
heart-avatar-tooltip =
    .tooltiptext = ハートのアバターを適用
heart-rate-avatar-tooltip =
    .tooltiptext = 心拍数のアバターを適用
clock-avatar-tooltip =
    .tooltiptext = 時計のアバターを適用
leaf-avatar-tooltip =
    .tooltiptext = 葉のアバターを適用
lightbulb-avatar-tooltip =
    .tooltiptext = 電球のアバターを適用
makeup-avatar-tooltip =
    .tooltiptext = メイクのアバターを適用
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = メッセージのアバターを適用
musical-note-avatar-tooltip =
    .tooltiptext = 音符のアバターを適用
palette-avatar-tooltip =
    .tooltiptext = パレットのアバターを適用
paw-print-avatar-tooltip =
    .tooltiptext = 足跡のアバターを適用
plane-avatar-tooltip =
    .tooltiptext = 飛行機のアバターを適用
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = プレゼントのアバターを適用
shopping-avatar-tooltip =
    .tooltiptext = 買い物カートのアバターを適用
soccer-ball-avatar-tooltip =
    .tooltiptext = サッカーボールのアバターを適用
sparkle-single-avatar-tooltip =
    .tooltiptext = きらめきのアバターを適用
star-avatar-tooltip =
    .tooltiptext = 星のアバターを適用
video-game-controller-avatar-tooltip =
    .tooltiptext = ゲームコントローラーのアバターを適用


custom-avatar-crop-back-button =
  .aria-label = 戻る
custom-avatar-crop-view =
  .aria-label = 画像のトリミングビュー
custom-avatar-crop-area =
  .aria-label = トリミングの範囲を調整
custom-avatar-drag-handle =
  .aria-label = トリミングの範囲を変更
