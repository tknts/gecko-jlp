# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = 読み込み中…
about-reader-load-error = ページから記事を読み込めませんでした

about-reader-color-scheme-light = ライト
    .title = Color Scheme Light
about-reader-color-scheme-dark = ダーク
    .title = Color Scheme Dark
about-reader-color-scheme-sepia = セピア
    .title = Color Scheme Sepia
about-reader-color-scheme-auto = 自動
    .title = Color Scheme Auto

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
about-reader-toolbar-type-controls = Type controls
about-reader-toolbar-savetopocket = { -pocket-brand-name } に保存
