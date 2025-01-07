# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = 読み込み中…
about-reader-load-error = ページから記事を読み込めませんでした

about-reader-color-light-theme = ライト
    .title = 明るい色のテーマ
about-reader-color-dark-theme = ダーク
    .title = 暗い色のテーマ
about-reader-color-sepia-theme = セピア
    .title = セピアカラーのテーマ
about-reader-color-auto-theme = 自動
    .title = システムのテーマ
about-reader-color-gray-theme = グレー
    .title = グレーのテーマ
about-reader-color-contrast-theme = コンストラクト
    .title = コンストラクトの強いテーマ

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minute
       *[other] { $range } minutes
    }

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif
about-reader-font-type-monospace = Monospace

## Reader View toolbar buttons

about-reader-toolbar-close = リーダービューを閉じる
about-reader-toolbar-text-layout-controls = 文字とレイアウト
about-reader-toolbar-theme-controls = テーマ
about-reader-toolbar-savetopocket = { -pocket-brand-name } に保存

## Reader View colors menu

about-reader-colors-menu-header = テーマ

about-reader-fxtheme-tab = デフォルト
about-reader-customtheme-tab = カスタム

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-custom-colors-foreground = 文字
    .title = 色の編集
about-reader-custom-colors-background = 背景
    .title = 色の編集

about-reader-custom-colors-unvisited-links = 未訪問リンク
    .title = 色の編集
about-reader-custom-colors-visited-links = 訪問済みリンク
    .title = 色の編集

about-reader-custom-colors-selection-highlight = 読み上げ用の強調表示
    .title = 色の編集

about-reader-reset-button = デフォルトに戻す

## Reader View improved text and layout menu

about-reader-text-header = 文字

about-reader-text-size-label = 文字の大きさ
about-reader-toolbar-minus =
    .title = 文字を小さくする
about-reader-toolbar-plus =
    .title = 文字を大きくする

about-reader-font-type-selector-label = フォント
about-reader-font-weight-selector-label = フォントの太さ

about-reader-font-weight-light = 細い
about-reader-font-weight-regular = 通常
about-reader-font-weight-bold = 太い

about-reader-layout-header = レイアウト

about-reader-slider-label-spacing-standard = 標準
about-reader-slider-label-spacing-wide = ワイド

about-reader-content-width-label =
  .label = Content width
about-reader-line-spacing-label =
  .label = 行の間隔

about-reader-advanced-layout-header = 詳細

about-reader-character-spacing-label =
  .label = 文字の間隔
about-reader-word-spacing-label =
  .label = 単語の間隔
about-reader-text-alignment-label = 文字の配置
about-reader-text-alignment-left =
    .title = 文字を左で揃えます
about-reader-text-alignment-center =
    .title = 文字を中央で揃えます
about-reader-text-alignment-right =
    .title = 文字を右で揃えます
