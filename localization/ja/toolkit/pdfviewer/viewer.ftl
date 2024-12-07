# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = 前のページ
pdfjs-previous-button-label = 前へ
pdfjs-next-button =
    .title = 次のページ
pdfjs-next-button-label = 次へ

# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = ページ

# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = / { $pagesCount }

# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } / { $pagesCount })

pdfjs-zoom-out-button =
    .title = 縮小
pdfjs-zoom-out-button-label = 縮小
pdfjs-zoom-in-button =
    .title = 拡大
pdfjs-zoom-in-button-label = 拡大
pdfjs-zoom-select =
    .title = 拡大/縮小
pdfjs-presentation-mode-button =
    .title = プレゼンテーションモードへ切り替え
pdfjs-presentation-mode-button-label = プレゼンテーションモード
pdfjs-open-file-button =
    .title = ファイルを開く
pdfjs-open-file-button-label = 開く
pdfjs-print-button =
    .title = 印刷
pdfjs-print-button-label = 印刷
pdfjs-save-button =
    .title = 保存
pdfjs-save-button-label = 保存

# Used in Firefox for Android as a tooltip for the download button (“download” is a verb).
pdfjs-download-button =
    .title = ダウンロード

# Used in Firefox for Android as a label for the download button (“download” is a verb).
# Length of the translation matters since we are in a mobile context, with limited screen estate.
pdfjs-download-button-label = ダウンロード

pdfjs-bookmark-button =
    .title = Current Page (View URL from Current Page)
pdfjs-bookmark-button-label = 現在のページ

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = ツール

pdfjs-tools-button-label = ツール
pdfjs-first-page-button =
    .title = 最初のページへ移動
pdfjs-first-page-button-label = 最初のページへ移動
pdfjs-last-page-button =
    .title = 最後のページへ移動
pdfjs-last-page-button-label = 最後のページへ移動
pdfjs-page-rotate-cw-button =
    .title = Rotate Clockwise
pdfjs-page-rotate-cw-button-label = Rotate Clockwise
pdfjs-page-rotate-ccw-button =
    .title = Rotate Counterclockwise
pdfjs-page-rotate-ccw-button-label = Rotate Counterclockwise
pdfjs-cursor-text-select-tool-button =
    .title = Enable Text Selection Tool
pdfjs-cursor-text-select-tool-button-label = Text Selection Tool
pdfjs-cursor-hand-tool-button =
    .title = Enable Hand Tool
pdfjs-cursor-hand-tool-button-label = Hand Tool
pdfjs-scroll-page-button =
    .title = Use Page Scrolling
pdfjs-scroll-page-button-label = Page Scrolling
pdfjs-scroll-vertical-button =
    .title = Use Vertical Scrolling
pdfjs-scroll-vertical-button-label = Vertical Scrolling
pdfjs-scroll-horizontal-button =
    .title = Use Horizontal Scrolling
pdfjs-scroll-horizontal-button-label = Horizontal Scrolling
pdfjs-scroll-wrapped-button =
    .title = Use Wrapped Scrolling
pdfjs-scroll-wrapped-button-label = Wrapped Scrolling
pdfjs-spread-none-button =
    .title = Do not join page spreads
pdfjs-spread-none-button-label = No Spreads
pdfjs-spread-odd-button =
    .title = Join page spreads starting with odd-numbered pages
pdfjs-spread-odd-button-label = Odd Spreads
pdfjs-spread-even-button =
    .title = Join page spreads starting with even-numbered pages
pdfjs-spread-even-button-label = Even Spreads

## Document properties dialog

pdfjs-document-properties-button =
    .title = ドキュメントのプロパティ…
pdfjs-document-properties-button-label = ドキュメントのプロパティ…
pdfjs-document-properties-file-name = ファイルの名前:
pdfjs-document-properties-file-size = ファイルの容量:

# Variables:
#   $kb (Number) - the PDF file size in kilobytes
#   $b (Number) - the PDF file size in bytes
pdfjs-document-properties-size-kb = { NUMBER($kb, maximumSignificantDigits: 3) } KB ({ $b } bytes)

# Variables:
#   $mb (Number) - the PDF file size in megabytes
#   $b (Number) - the PDF file size in bytes
pdfjs-document-properties-size-mb = { NUMBER($mb, maximumSignificantDigits: 3) } MB ({ $b } bytes)

pdfjs-document-properties-title = タイトル:
pdfjs-document-properties-author = Author:
pdfjs-document-properties-subject = Subject:
pdfjs-document-properties-keywords = キーワード:
pdfjs-document-properties-creation-date = 作成日時:
pdfjs-document-properties-modification-date = 変更日時:

# Variables:
#   $dateObj (Date) - the creation/modification date and time of the PDF file
pdfjs-document-properties-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }

pdfjs-document-properties-creator = 作成者:
pdfjs-document-properties-producer = PDF Producer:
pdfjs-document-properties-version = PDF バージョン:
pdfjs-document-properties-page-count = ページ数:
pdfjs-document-properties-page-size = Page Size:
pdfjs-document-properties-page-size-unit-inches = in
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = portrait
pdfjs-document-properties-page-size-orientation-landscape = landscape
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Letter
pdfjs-document-properties-page-size-name-legal = Legal

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Fast Web View:
pdfjs-document-properties-linearized-yes = はい
pdfjs-document-properties-linearized-no = いいえ
pdfjs-document-properties-close-button = 閉じる

## Print

pdfjs-print-progress-message = Preparing document for printing…

# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%

pdfjs-print-progress-close-button = キャンセル
pdfjs-printing-not-supported = 警告: このブラウザーでは印刷が完全にはサポートされていません。
pdfjs-printing-not-ready = 警告: PDF は印刷用に完全にロードされていません。

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Toggle Sidebar
pdfjs-toggle-sidebar-notification-button =
    .title = Toggle Sidebar (document contains outline/attachments/layers)
pdfjs-toggle-sidebar-button-label = Toggle Sidebar
pdfjs-document-outline-button =
    .title = Show Document Outline (double-click to expand/collapse all items)
pdfjs-document-outline-button-label = Document Outline
pdfjs-attachments-button =
    .title = Show Attachments
pdfjs-attachments-button-label = Attachments
pdfjs-layers-button =
    .title = Show Layers (double-click to reset all layers to the default state)
pdfjs-layers-button-label = レイヤー
pdfjs-thumbs-button =
    .title = サムネイルを表示
pdfjs-thumbs-button-label = サムネイル
pdfjs-current-outline-item-button =
    .title = Find Current Outline Item
pdfjs-current-outline-item-button-label = Current Outline Item
pdfjs-findbar-button =
    .title = Find in Document
pdfjs-findbar-button-label = 検索
pdfjs-additional-layers = Additional Layers

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Page { $page }

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Thumbnail of Page { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = 検索
    .placeholder = ドキュメント内を検索…
pdfjs-find-previous-button =
    .title = 前に出現したフレーズを検索します
pdfjs-find-previous-button-label = 前へ
pdfjs-find-next-button =
    .title = 次に出現したフレーズを検索します
pdfjs-find-next-button-label = 次へ
pdfjs-find-highlight-checkbox = すべて強調表示
pdfjs-find-match-case-checkbox-label = 大文字と小文字を区別
pdfjs-find-match-diacritics-checkbox-label = 発音記号を区別
pdfjs-find-entire-word-checkbox-label = 単語単位
pdfjs-find-reached-top = Reached top of document, continued from bottom
pdfjs-find-reached-bottom = Reached end of document, continued from top

# Variables:
#   $current (Number) - the index of the currently active find result
#   $total (Number) - the total number of matches in the document
pdfjs-find-match-count =
    { $total ->
        [one] { $current } of { $total } match
       *[other] { $current } of { $total } matches
    }

# Variables:
#   $limit (Number) - the maximum number of matches
pdfjs-find-match-count-limit =
    { $limit ->
        [one] More than { $limit } match
       *[other] More than { $limit } matches
    }

pdfjs-find-not-found = Phrase not found

## Predefined zoom values

pdfjs-page-scale-width = ページの横幅
pdfjs-page-scale-fit = Page Fit
pdfjs-page-scale-auto = Automatic Zoom
pdfjs-page-scale-actual = Actual Size

# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page

# Variables:
#   $page (Number) - the page number
pdfjs-page-landmark =
    .aria-label = Page { $page }

## Loading indicator messages

pdfjs-loading-error = An error occurred while loading the PDF.
pdfjs-invalid-file-error = Invalid or corrupted PDF file.
pdfjs-missing-file-error = Missing PDF file.
pdfjs-unexpected-response-error = Unexpected server response.
pdfjs-rendering-error = An error occurred while rendering the page.

## Annotations

# Variables:
#   $dateObj (Date) - the modification date and time of the annotation
pdfjs-annotation-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Annotation]

## Password

pdfjs-password-label = Enter the password to open this PDF file.
pdfjs-password-invalid = Invalid password. Please try again.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = キャンセル
pdfjs-web-fonts-disabled = Web fonts are disabled: unable to use embedded PDF fonts.

## Editing

pdfjs-editor-free-text-button =
    .title = Text
pdfjs-editor-free-text-button-label = テキスト
pdfjs-editor-ink-button =
    .title = Draw
pdfjs-editor-ink-button-label = 図形
pdfjs-editor-stamp-button =
    .title = Add or edit images
pdfjs-editor-stamp-button-label = 画像の追加と編集
pdfjs-editor-highlight-button =
    .title = 強調表示
pdfjs-editor-highlight-button-label = 強調表示
pdfjs-highlight-floating-button1 =
    .title = 強調表示
    .aria-label = 強調表示
pdfjs-highlight-floating-button-label = 強調表示

## Remove button for the various kind of editor.

pdfjs-editor-remove-ink-button =
    .title = 図形の削除
pdfjs-editor-remove-freetext-button =
    .title = テキストの削除
pdfjs-editor-remove-stamp-button =
    .title = 画像の削除
pdfjs-editor-remove-highlight-button =
    .title = 強調表示を削除

##

# Editor Parameters
pdfjs-editor-free-text-color-input = 色
pdfjs-editor-free-text-size-input = 大きさ
pdfjs-editor-ink-color-input = 色
pdfjs-editor-ink-thickness-input = 線の太さ
pdfjs-editor-ink-opacity-input = 透明度
pdfjs-editor-stamp-add-image-button =
    .title = 画像の追加
pdfjs-editor-stamp-add-image-button-label = 画像を追加
# This refers to the thickness of the line used for free highlighting (not bound to text)
pdfjs-editor-free-highlight-thickness-input = 線の太さ
pdfjs-editor-free-highlight-thickness-title =
    .title = 文字以外の項目を強調表示するさいの太さを変更します

# .default-content is used as a placeholder in an empty text editor.
pdfjs-free-text2 =
    .aria-label = Text Editor
    .default-content = 文字の入力を開始します…
pdfjs-ink =
    .aria-label = Draw Editor
pdfjs-ink-canvas =
    .aria-label = User-created image

## Alt-text dialog

# Alternative text (alt text) helps when people can't see the image.
pdfjs-editor-alt-text-button =
    .aria-label =代替テキスト
pdfjs-editor-alt-text-button-label = 代替テキスト

pdfjs-editor-alt-text-edit-button =
    .aria-label = 代替テキストを編集
pdfjs-editor-alt-text-dialog-label = オプションを選択
pdfjs-editor-alt-text-dialog-description = Alt text (alternative text) helps when people can’t see the image or when it doesn’t load.
pdfjs-editor-alt-text-add-description-label = 説明を追加
pdfjs-editor-alt-text-add-description-description = Aim for 1-2 sentences that describe the subject, setting, or actions.
pdfjs-editor-alt-text-mark-decorative-label = Mark as decorative
pdfjs-editor-alt-text-mark-decorative-description = This is used for ornamental images, like borders or watermarks.
pdfjs-editor-alt-text-cancel-button = キャンセル
pdfjs-editor-alt-text-save-button = 保存
pdfjs-editor-alt-text-decorative-tooltip = Marked as decorative

# .placeholder: This is a placeholder for the alt text input area
pdfjs-editor-alt-text-textarea =
    .placeholder = For example, “A young man sits down at a table to eat a meal”

## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

pdfjs-editor-resizer-top-left =
    .aria-label = Top left corner — resize
pdfjs-editor-resizer-top-middle =
    .aria-label = Top middle — resize
pdfjs-editor-resizer-top-right =
    .aria-label = Top right corner — resize
pdfjs-editor-resizer-middle-right =
    .aria-label = Middle right — resize
pdfjs-editor-resizer-bottom-right =
    .aria-label = Bottom right corner — resize
pdfjs-editor-resizer-bottom-middle =
    .aria-label = Bottom middle — resize
pdfjs-editor-resizer-bottom-left =
    .aria-label = Bottom left corner — resize
pdfjs-editor-resizer-middle-left =
    .aria-label = Middle left — resize

## Color picker

# This means "Color used to highlight text"
pdfjs-editor-highlight-colorpicker-label = 強調表示の色

pdfjs-editor-colorpicker-button =
    .title = 色の変更
pdfjs-editor-colorpicker-dropdown =
    .aria-label = 色の選択
pdfjs-editor-colorpicker-yellow =
    .title = イエロー
pdfjs-editor-colorpicker-green =
    .title = グリーン
pdfjs-editor-colorpicker-blue =
    .title = ブルー
pdfjs-editor-colorpicker-pink =
    .title = ピンク
pdfjs-editor-colorpicker-red =
    .title = レッド

## Show all highlights
## This is a toggle button to show/hide all the highlights.

pdfjs-editor-highlight-show-all-button-label = すべて表示
pdfjs-editor-highlight-show-all-button =
    .title = すべて表示

## New alt-text dialog
## Group note for entire feature: Alternative text (alt text) helps when people can't see the image. This feature includes a tool to create alt text automatically using an AI model that works locally on the user's device to preserve privacy.

# Modal header positioned above a text box where users can edit the alt text.
pdfjs-editor-new-alt-text-dialog-edit-label = 代替テキスト (画像の説明) を編集する

# Modal header positioned above a text box where users can add the alt text.
pdfjs-editor-new-alt-text-dialog-add-label = 代替テキスト（画像の説明）を追加する

pdfjs-editor-new-alt-text-textarea =
    .placeholder = ここに説明を書いてください…

# This text refers to the alt text box above this description. It offers a definition of alt text.
pdfjs-editor-new-alt-text-description = 画像が表示されない場合、または画像が読み込まれない場合の簡単な説明。

# This is a required legal disclaimer that refers to the automatically created text inside the alt text box above this text. It disappears if the text is edited by a human.
pdfjs-editor-new-alt-text-disclaimer1 = この代替テキストは自動的に作成されたため、不正確な可能性があります。
pdfjs-editor-new-alt-text-disclaimer-learn-more-url = さらに詳しく

pdfjs-editor-new-alt-text-create-automatically-button-label = 代替テキストを自動的に作成する
pdfjs-editor-new-alt-text-not-now-button = 今はしない
pdfjs-editor-new-alt-text-error-title = 代替テキストを自動的に作成できませんでした
pdfjs-editor-new-alt-text-error-description = 独自の代替テキストを作成するか、後でもう一度試してください。
pdfjs-editor-new-alt-text-error-close-button = 閉じる

# Variables:
#   $totalSize (Number) - the total size (in MB) of the AI model.
#   $downloadedSize (Number) - the downloaded size (in MB) of the AI model.
#   $percent (Number) - the percentage of the downloaded size.
pdfjs-editor-new-alt-text-ai-model-downloading-progress = 代替テキスト生成用 AI モデルをダウンロードしています ({ $downloadedSize } of { $totalSize } MB)
    .aria-valuetext = 代替テキスト生成用 AI モデルをダウンロードしています ({ $downloadedSize } of { $totalSize } MB)

# This is a button that users can click to edit the alt text they have already added.
pdfjs-editor-new-alt-text-added-button =
    .aria-label = 代替テキストが追加されました
pdfjs-editor-new-alt-text-added-button-label = 代替テキストが追加されました

# This is a button that users can click to open the alt text editor and add alt text when it is not present.
pdfjs-editor-new-alt-text-missing-button =
    .aria-label = 代替テキストがありません
pdfjs-editor-new-alt-text-missing-button-label = 代替テキストがありません

# This is a button that opens up the alt text modal where users should review the alt text that was automatically generated.
pdfjs-editor-new-alt-text-to-review-button =
    .aria-label = 代替テキストを確認する
pdfjs-editor-new-alt-text-to-review-button-label = 代替テキストを確認する

# "Created automatically" is a prefix that will be added to the beginning of any alt text that has been automatically generated. After the colon, the user will see/hear the actual alt text description. If the alt text has been edited by a human, this prefix will not appear.
# Variables:
#   $generatedAltText (String) - the generated alt-text.
pdfjs-editor-new-alt-text-generated-alt-text-with-disclaimer = Created automatically: { $generatedAltText }

## Image alt-text settings

pdfjs-image-alt-text-settings-button =
    .title = 画像の代替テキストの設定
pdfjs-image-alt-text-settings-button-label = 画像の代替テキストの設定

pdfjs-editor-alt-text-settings-dialog-label = 画像の代替テキストの設定
pdfjs-editor-alt-text-settings-automatic-title = 代替テキストの自動設定
pdfjs-editor-alt-text-settings-create-model-button-label = 代替テキストを自動的に生成成する
pdfjs-editor-alt-text-settings-create-model-description = 画像が表示されない場合、または画像が読み込まれない場合に役立つ説明を提案します。

# Variables:
#   $totalSize (Number) - the total size (in MB) of the AI model.
pdfjs-editor-alt-text-settings-download-model-label = Alt text AI model ({ $totalSize } MB)

pdfjs-editor-alt-text-settings-ai-model-description = Runs locally on your device so your data stays private. Required for automatic alt text.
pdfjs-editor-alt-text-settings-delete-model-button = 削除
pdfjs-editor-alt-text-settings-download-model-button = ダウンロード
pdfjs-editor-alt-text-settings-downloading-model-button = ダウンロードしています…

pdfjs-editor-alt-text-settings-editor-title = 代替テキストエディター
pdfjs-editor-alt-text-settings-show-dialog-button-label = 画像を追加するときにすぐに代替テキストエディタを表示します
pdfjs-editor-alt-text-settings-show-dialog-description = すべての画像に代替テキストが含まれていることを確認するのに役立ちます。
pdfjs-editor-alt-text-settings-close-button = 閉じる

## "Annotations removed" bar

pdfjs-editor-undo-bar-message-highlight = Highlight removed
pdfjs-editor-undo-bar-message-freetext = Text removed
pdfjs-editor-undo-bar-message-ink = Drawing removed
pdfjs-editor-undo-bar-message-stamp = Image removed
# Variables:
#   $count (Number) - the number of removed annotations.
pdfjs-editor-undo-bar-message-multiple =
    { $count ->
        [one] { $count } annotation removed
       *[other] { $count } annotations removed
    }

pdfjs-editor-undo-bar-undo-button =
    .title = 元に戻す
pdfjs-editor-undo-bar-undo-button-label = 元に戻す
pdfjs-editor-undo-bar-close-button =
    .title = 閉じる
pdfjs-editor-undo-bar-close-button-label = 閉じる
