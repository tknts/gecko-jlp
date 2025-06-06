# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
  .label = スクリーンショット
  .tooltiptext = スクリーンショットを撮影します

screenshot-shortcut =
  .key = S

screenshots-instructions = ページをドラッグまたはクリックして、撮影範囲を選択します。キャンセルしたい場合は [ESC] を押してください。
screenshots-cancel-button = キャンセル
screenshots-save-visible-button = 表示部分のみ保存
screenshots-save-page-button = ページ全体を保存

screenshots-meta-key = {
  PLATFORM() ->
    [macos] ⌘
   *[other] Ctrl
}
screenshots-notification-link-copied-title = リンクをコピーしました
screenshots-notification-link-copied-details = スクリーンショットへのリンクがクリップボードにコピーされました。{screenshots-meta-key}-V を押して貼り付けることができます。

screenshots-notification-image-copied-title = スクリーンショットをコピーしました
screenshots-notification-image-copied-details = スクリーンショットがクリップボードにコピーされました。{screenshots-meta-key}-V を押して貼り付けることができます。

screenshots-too-large-error-title = スクリーンショットが大きすぎるためトリミングされました
screenshots-too-large-error-details = 長辺は最大で 32,700 ピクセルまで。または合計面積が 124,900,000 ピクセルより小さくなるよう選択してください。

screenshots-component-retry-button =
  .title = スクリーンショットの再撮影
  .aria-label = スクリーンショットの再撮影

screenshots-component-cancel-button =
  .title =
    { PLATFORM() ->
      [macos] キャンセル (esc)
     *[other] キャンセル (Esc)
    }
  .aria-label = キャンセル

# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = コピー
  .title = コピー ({ $shortcut })
  .aria-label = コピー

# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = ダウンロード
  .title = ダウンロード ({ $shortcut })
  .aria-label = ダウンロード

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }

screenshots-overlay-preview-face-label =
  .aria-label = この地域を選択
