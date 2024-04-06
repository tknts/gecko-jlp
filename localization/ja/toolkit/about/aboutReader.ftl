# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = 読み込み中…
about-reader-load-error = ページから記事を読み込めませんでした

about-reader-color-theme-light = ライト
    .title = 明るい色のテーマを使用します
about-reader-color-theme-dark = ダーク
    .title = 暗い色のテーマを使用します
about-reader-color-theme-sepia = セピア
    .title = セピアカラーのテーマを使用します
about-reader-color-theme-auto = 自動
    .title = 配色を自動的に設定します
about-reader-color-theme-gray = グレー
    .title = グレーのテーマを使用します
about-reader-color-theme-contrast = コンストラクト
    .title = コンストラクトの強いテーマを使用します
about-reader-color-theme-custom = カスタム カラー
    .title = カスタマイズされた色のテーマを使用します

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

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = 文字を小さく
about-reader-toolbar-plus =
    .title = 文字を大きく
about-reader-toolbar-contentwidthminus =
    .title = コンテンツの幅を狭める
about-reader-toolbar-contentwidthplus =
    .title = コンテンツの幅を広げる
about-reader-toolbar-lineheightminus =
    .title = 行の高さ狭める
about-reader-toolbar-lineheightplus =
    .title = 行の高さ広げる

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = リーダービューを閉じる
about-reader-toolbar-type-controls = 文字を制御
about-reader-toolbar-color-controls = 配色
about-reader-toolbar-savetopocket = { -pocket-brand-name } に保存

## Reader View colors menu

about-reader-colors-menu-header = Theme

about-reader-fxtheme-tab = Default
about-reader-customtheme-tab = Custom

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

about-reader-custom-colors-reset-button = デフォルトの戻す
