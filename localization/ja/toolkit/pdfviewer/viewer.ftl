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
    .title = 時計回りに 90℃回転します
pdfjs-page-rotate-cw-button-label = 時計回りに回転
pdfjs-page-rotate-ccw-button =
    .title = 反時計回りに 90℃回転します
pdfjs-page-rotate-ccw-button-label = 反時計回りに回転
pdfjs-cursor-text-select-tool-button =
    .title = テキスト選択ツールを有効にします
pdfjs-cursor-text-select-tool-button-label = テキスト選択ツール
pdfjs-cursor-hand-tool-button =
    .title = ハンドツールを有効にします
pdfjs-cursor-hand-tool-button-label = ハンドツール
pdfjs-scroll-page-button =
    .title = Use Page Scrolling
pdfjs-scroll-page-button-label = ページ単位のスクロール
pdfjs-scroll-vertical-button =
    .title = ページ単位のスクロールを使用します
pdfjs-scroll-vertical-button-label = 縦スクロール
pdfjs-scroll-horizontal-button =
    .title = Use Horizontal Scrolling
pdfjs-scroll-horizontal-button-label = 横スクロール
pdfjs-scroll-wrapped-button =
    .title = Use Wrapped Scrolling
pdfjs-scroll-wrapped-button-label = 折り返しスクロール
pdfjs-spread-none-button =
    .title = Do not join page spreads
pdfjs-spread-none-button-label = 見開きなし
pdfjs-spread-odd-button =
    .title = Join page spreads starting with odd-numbered pages
pdfjs-spread-odd-button-label = 奇数ページ開始の見開き
pdfjs-spread-even-button =
    .title = Join page spreads starting with even-numbered pages
pdfjs-spread-even-button-label = 偶数ページ開始の見開き

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
pdfjs-document-properties-page-size = ページサイズ:
pdfjs-document-properties-page-size-unit-inches = インチ
pdfjs-document-properties-page-size-unit-millimeters = ミリメートル
pdfjs-document-properties-page-size-orientation-portrait = 縦 (ポートレイト)
pdfjs-document-properties-page-size-orientation-landscape = 横 (ランドスケープ)
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = レター
pdfjs-document-properties-page-size-name-legal = リーガル

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

pdfjs-current-outline-item-button =
    .title = 現在のアウトライン項目を探す
pdfjs-current-outline-item-button-label = 現在のアウトライン項目
pdfjs-findbar-button =
    .title = ドキュメント内を検索
pdfjs-findbar-button-label = 検索
pdfjs-additional-layers = 追加のレイヤー

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = { $page } ページ

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = { $page } ページのサムネイル

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-checkbox =
    .aria-label = { $page } ページ目を選択します

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
pdfjs-find-reached-top = ドキュメントの先頭に達しました。下から続けます
pdfjs-find-reached-bottom = ドキュメントの最後に達しました。上から続けます

# Variables:
#   $current (Number) - the index of the currently active find result
#   $total (Number) - the total number of matches in the document
pdfjs-find-match-count =
    { $total ->
        [one] { $total } 件中 { $current } 件目
       *[other] { $total } 件中 { $current } 件目
    }

# Variables:
#   $limit (Number) - the maximum number of matches
pdfjs-find-match-count-limit =
    { $limit ->
        [one] { $limit } 件以上の候補があります
       *[other] { $limit } 件以上の候補があります
    }

pdfjs-find-not-found = フレーズが見つかりませんでした

## Predefined zoom values

pdfjs-page-scale-width = ページの横幅
pdfjs-page-scale-fit = ページに合わせる
pdfjs-page-scale-auto = 自動ズーム
pdfjs-page-scale-actual = 実際のサイズ

# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page

# Variables:
#   $page (Number) - the page number
pdfjs-page-landmark =
    .aria-label = ページ { $page }

## Loading indicator messages

pdfjs-loading-error = PDF の読み込み中にエラーが発生しました。
pdfjs-invalid-file-error = 無効または破損した PDF ファイルです。
pdfjs-missing-file-error = PDF ファイルが見つかりません。
pdfjs-unexpected-response-error = 予期しないサーバーの応答です。
pdfjs-rendering-error = ページの描画中にエラーが発生しました。

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
    .alt = [{ $type } 注釈]

## Password

pdfjs-password-label = この PDF ファイルを開くためのパスワードを入力してください。
pdfjs-password-invalid = 無効なパスワードです。もう一度正しいパスワードを入力してください。
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = キャンセル
pdfjs-web-fonts-disabled = Web フォントは無効です: 埋め込まれた PDF フォントを使用できません。

## Editing

pdfjs-editor-free-text-button =
    .title = テキスト
pdfjs-editor-color-picker-free-text-input =
    .title = テキストの色を変更
pdfjs-editor-free-text-button-label = テキスト
pdfjs-editor-ink-button =
    .title = 図形
pdfjs-editor-color-picker-ink-input =
    .title = 図形の色を変更
pdfjs-editor-ink-button-label = 図形
pdfjs-editor-stamp-button =
    .title = 画像の追加と編集
pdfjs-editor-stamp-button-label = 画像の追加と編集
pdfjs-editor-highlight-button =
    .title = 強調表示
pdfjs-editor-highlight-button-label = 強調表示
pdfjs-highlight-floating-button1 =
    .title = 強調表示
    .aria-label = 強調表示
pdfjs-highlight-floating-button-label = 強調表示
pdfjs-comment-floating-button =
    .title = コメント
    .aria-label = コメント
pdfjs-comment-floating-button-label = コメント
pdfjs-editor-comment-button =
    .title = コメント
    .aria-label = Comment
pdfjs-editor-comment-button-label = コメント
pdfjs-editor-signature-button =
    .title = 署名の追加
pdfjs-editor-signature-button-label = 署名を追加

## Default editor aria labels

# “Highlight” is a noun, the string is used on the editor for highlights.
pdfjs-editor-highlight-editor =
    .aria-label = ハイライト編集ツール
# “Drawing” is a noun, the string is used on the editor for drawings.
pdfjs-editor-ink-editor =
    .aria-label = 図形編集ツール

# Used when a signature editor is selected/hovered.
# Variables:
#   $description (String) - a string describing/labeling the signature.
pdfjs-editor-signature-editor1 =
    .aria-description = 署名エディター: { $description }

pdfjs-editor-stamp-editor =
    .aria-label = 画像編集ツール

## Remove button for the various kind of editor.

pdfjs-editor-remove-ink-button =
    .title = 図形の削除
pdfjs-editor-remove-freetext-button =
    .title = テキストの削除
pdfjs-editor-remove-stamp-button =
    .title = 画像の削除
pdfjs-editor-remove-highlight-button =
    .title = 強調表示を削除
pdfjs-editor-remove-signature-button =
    .title = 署名を削除

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
pdfjs-editor-add-signature-container =
    .aria-label = 署名のコントロールと保存された署名
pdfjs-editor-signature-add-signature-button =
    .title = 新しい署名の追加
pdfjs-editor-signature-add-signature-button-label = 新しい署名を追加

# Used on the button to use an already saved signature.
# Variables:
#   $description (String) - a string describing/labeling the signature.
pdfjs-editor-add-saved-signature-button =
    .title = 保存された署名: { $description }

# .default-content is used as a placeholder in an empty text editor.
pdfjs-free-text2 =
    .aria-label = Text Editor
    .default-content = 文字の入力を開始します…

# Used to show how many comments are present in the pdf file.
# Variables:
#   $count (Number) - the number of comments.
pdfjs-editor-comments-sidebar-title =
    { $count ->
        [one] コメント
       *[other] コメント
    }

pdfjs-editor-comments-sidebar-close-button =
    .title = サイドバーを閉じる
    .aria-label = サイドバーを閉じる
pdfjs-editor-comments-sidebar-close-button-label = サイドバーを閉じる

# Instructional copy to add a comment by selecting text or an annotations.
pdfjs-editor-comments-sidebar-no-comments1 = 気になる箇所がありますか? ハイライトしてコメントを残しましょう。
pdfjs-editor-comments-sidebar-no-comments-link = さらに詳しく

## Alt-text dialog

# Alternative text (alt text) helps when people can't see the image.
pdfjs-editor-alt-text-button =
    .aria-label =代替テキスト
pdfjs-editor-alt-text-button-label = 代替テキスト

pdfjs-editor-alt-text-edit-button =
    .aria-label = 代替テキストを編集
pdfjs-editor-alt-text-dialog-label = オプションを選択
pdfjs-editor-alt-text-dialog-description = Alt テキスト (代替テキスト) は、画像が見えない場合や画像が読み込まれない場合に役立ちます。
pdfjs-editor-alt-text-add-description-label = 説明を追加
pdfjs-editor-alt-text-add-description-description = 対象、設定、またはアクションを説明する一言二言の短い文章を目指してください。
pdfjs-editor-alt-text-mark-decorative-label = 装飾的なものとしてマーク
pdfjs-editor-alt-text-mark-decorative-description = これは、境界線や透かしなどの装飾的な画像に使用されます。
pdfjs-editor-alt-text-cancel-button = キャンセル
pdfjs-editor-alt-text-save-button = 保存
pdfjs-editor-alt-text-decorative-tooltip = 装飾的としてマーク

# .placeholder: This is a placeholder for the alt text input area
pdfjs-editor-alt-text-textarea =
    .placeholder = 例: “若い男性がテーブルに座って食事を始める”

## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

pdfjs-editor-resizer-top-left =
    .aria-label = 左上隅 — サイズ変更
pdfjs-editor-resizer-top-middle =
    .aria-label = 上中央 — サイズ変更
pdfjs-editor-resizer-top-right =
    .aria-label = 右上隅 — サイズ変更
pdfjs-editor-resizer-middle-right =
    .aria-label = 右中央 — サイズ変更
pdfjs-editor-resizer-bottom-right =
    .aria-label = 右下隅 — サイズ変更
pdfjs-editor-resizer-bottom-middle =
    .aria-label = 下中央 — サイズ変更
pdfjs-editor-resizer-bottom-left =
    .aria-label = 左下隅 — サイズ変更
pdfjs-editor-resizer-middle-left =
    .aria-label = 左中央 — サイズ変更

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
    .title = 画像の代替テキスト設定を表示します
pdfjs-image-alt-text-settings-button-label = 画像の代替テキスト設定

pdfjs-editor-alt-text-settings-dialog-label = 画像の代替テキスト設定
pdfjs-editor-alt-text-settings-automatic-title = 自動代替テキスト
pdfjs-editor-alt-text-settings-create-model-button-label = 代替テキストを自動作成する
pdfjs-editor-alt-text-settings-create-model-description = 画像が表示されない場合や、視覚に障がいのある方を支援するために、内容を説明するサジェストを表示します。

pdfjs-editor-alt-text-settings-editor-title = 代替テキストエディター
pdfjs-editor-alt-text-settings-show-dialog-button-label = 画像を追加するときに代替テキストエディターをすぐに表示する
pdfjs-editor-alt-text-settings-show-dialog-description = すべての画像に代替テキストが設定されているか確認しやすくなります。
pdfjs-editor-alt-text-settings-close-button = 閉じる

## Accessibility labels (announced by screen readers) for objects added to the editor.

pdfjs-editor-highlight-added-alert = ハイライトを追加しました
pdfjs-editor-freetext-added-alert = テキストを追加しました
pdfjs-editor-ink-added-alert = 描画を追加しました
pdfjs-editor-stamp-added-alert = 画像を追加しました
pdfjs-editor-signature-added-alert = 署名を追加しまし

## "Annotations removed" bar

pdfjs-editor-undo-bar-message-highlight = 強調表示が削除されました
pdfjs-editor-undo-bar-message-freetext = テキストが削除されました
pdfjs-editor-undo-bar-message-ink = 図形が削除されました
pdfjs-editor-undo-bar-message-stamp = 画像が削除されました
pdfjs-editor-undo-bar-message-signature = 署名が削除されました
pdfjs-editor-undo-bar-message-comment = コメントを削除されました
# Variables:
#   $count (Number) - the number of removed annotations.
pdfjs-editor-undo-bar-message-multiple =
    { $count ->
        [one] 注釈が削除されました
       *[other] { $count } 件の注釈が削除されました
    }

pdfjs-editor-undo-bar-undo-button =
    .title = 元に戻す
pdfjs-editor-undo-bar-undo-button-label = 元に戻す
pdfjs-editor-undo-bar-close-button =
    .title = 閉じる
pdfjs-editor-undo-bar-close-button-label = 閉じる

## Add a signature dialog

pdfjs-editor-add-signature-dialog-label = このダイアログでは、ユーザーが PDF 文書に追加する署名を作成できます。ユーザーは名前を編集でき (これが代替テキストにもなります) 署名を保存して再利用することもできます。
pdfjs-editor-add-signature-dialog-title = 署名の追加

## Tab names

# Type is a verb (you can type your name as signature)
pdfjs-editor-add-signature-type-button = 種類
    .title = 種類
# Draw is a verb (you can draw your signature)
pdfjs-editor-add-signature-draw-button = 図形
    .title = 図形
pdfjs-editor-add-signature-image-button = 画像
    .title = 画像

## Tab panels

pdfjs-editor-add-signature-type-input =
    .aria-label = 署名を入力
    .placeholder = 署名を入力
pdfjs-editor-add-signature-draw-placeholder = 署名を描画
pdfjs-editor-add-signature-draw-thickness-range-label = 太さ

# Variables:
#   $thickness (Number) - the thickness (in pixels) of the line used to draw a signature.
pdfjs-editor-add-signature-draw-thickness-range =
    .title = 描画の太さ: { $thickness }

pdfjs-editor-add-signature-image-placeholder = ファイルをここにドラッグしてアップロード
pdfjs-editor-add-signature-image-browse-link =
    { PLATFORM() ->
        [macos] 画像ファイルを選択
       *[other] 画像ファイルを参照
    }

## Controls

pdfjs-editor-add-signature-description-label = 説明 (代替テキスト)
pdfjs-editor-add-signature-description-input =
    .title = 説明 (代替テキスト)
pdfjs-editor-add-signature-description-default-when-drawing = 保存


pdfjs-editor-add-signature-clear-button-label = 署名を消去
pdfjs-editor-add-signature-clear-button =
    .title = 署名の消去
pdfjs-editor-add-signature-save-checkbox = 署名を保存する
pdfjs-editor-add-signature-save-warning-message = 保存できる署名の最大数 (5つ) に達しました。さらに保存するには、ひとつ削除してください。
pdfjs-editor-add-signature-image-upload-error-title = 画像のアップロードに失敗しました
pdfjs-editor-add-signature-image-upload-error-description = ネットワーク接続を確認するか、別の画像を試してください。
pdfjs-editor-add-signature-image-no-data-error-title = この画像を署名に変換できません
pdfjs-editor-add-signature-image-no-data-error-description =別の画像をアップロードしてお試しください。
pdfjs-editor-add-signature-error-close-button = 閉じる

## Dialog buttons

pdfjs-editor-add-signature-cancel-button = キャンセル
pdfjs-editor-add-signature-add-button = 追加

## Main menu for adding/removing signatures

pdfjs-editor-delete-signature-button1 =
    .title = 保存された署名の削除
pdfjs-editor-delete-signature-button-label1 = 保存された署名を削除

## Editor toolbar

pdfjs-editor-add-signature-edit-button-label = 説明を編集

## Edit signature description dialog

pdfjs-editor-edit-signature-dialog-title = 説明の編集

## Dialog buttons

pdfjs-editor-edit-signature-update-button = 更新

## Comment popup

pdfjs-show-comment-button =
    .title = コメントの表示

pdfjs-editor-edit-comment-popup-button-label = コメントを編集
pdfjs-editor-edit-comment-popup-button =
    .title = コメントの編集
pdfjs-editor-delete-comment-popup-button-label = コメントを削除
pdfjs-editor-delete-comment-popup-button =
    .title = コメントの削除

##  Edit a comment dialog

# An existing comment is edited
pdfjs-editor-edit-comment-dialog-title-when-editing = コメントの編集
pdfjs-editor-edit-comment-dialog-save-button-when-editing = 更新

# No existing comment
pdfjs-editor-edit-comment-dialog-title-when-adding = コメントの追加
pdfjs-editor-edit-comment-dialog-save-button-when-adding = 追加

pdfjs-editor-edit-comment-dialog-text-input =
    .placeholder = 入力を開始…

pdfjs-editor-edit-comment-dialog-cancel-button = キャンセル

## Edit a comment button in the editor toolbar

pdfjs-editor-add-comment-button =
    .title = コメントの追加

## The view manager is a sidebar displaying different views:
##  - thumbnails;
##  - outline;
##  - attachments;
##  - layers.
## The thumbnails view is used to edit the pdf: remove/insert pages, ...

pdfjs-toggle-views-manager-button =
    .title = サイドバーの表示切り替え
pdfjs-toggle-views-manager-notification-button =
    .title = サイドバーの表示切り替え (サムネイル/アウトライン/添付ファイル/レイヤーが含まれています)
pdfjs-toggle-views-manager-button-label = サイドバーを切り替え

pdfjs-views-manager-sidebar =
    .aria-label = サイドバー
pdfjs-views-manager-view-selector-button =
    .title = 表示
pdfjs-views-manager-view-selector-button-label = 表示
pdfjs-views-manager-pages-title = ページ
pdfjs-views-manager-outlines-title = 文書のアウトライン
pdfjs-views-manager-attachments-title = 添付ファイル
pdfjs-views-manager-layers-title = レイヤー

pdfjs-views-manager-pages-option-label = ページ
pdfjs-views-manager-outlines-option-label = 文書のアウトライン
pdfjs-views-manager-attachments-option-label = 添付ファイル
pdfjs-views-manager-layers-option-label = レイヤー

pdfjs-views-manager-add-file-button =
    .title = ファイルを追加
pdfjs-views-manager-add-file-button-label = ファイルを追加

# Variables:
#   $count (Number) - the number of selected pages.
pdfjs-views-manager-pages-status-action-label =
    { $count ->
        [one] 選択しています
        *[other] { $count } 枚選択しています
    }
pdfjs-views-manager-pages-status-none-action-label = ページを選択
pdfjs-views-manager-pages-status-action-button-label = 管理
pdfjs-views-manager-pages-status-copy-button-label = コピー
pdfjs-views-manager-pages-status-cut-button-label = 切り取り
pdfjs-views-manager-pages-status-delete-button-label = 削除
pdfjs-views-manager-pages-status-save-as-button-label = 名前を付けて保存…

# Variables:
#   $count (Number) - the number of selected pages to be cut.
pdfjs-views-manager-status-undo-cut-label =
    { $count ->
        [one] ページを切り取りました
        *[other] { $count } ページを切り取りました
    }

# Variables:
#   $count (Number) - the number of selected pages to be copied.
pdfjs-views-manager-pages-status-undo-copy-label =
    { $count ->
        [one] ページをコピーしました
        *[other] { $count } ページをコピーしました
    }

# Variables:
#   $count (Number) - the number of selected pages to be deleted.
pdfjs-views-manager-pages-status-undo-delete-label =
    { $count ->
        [one] ページを削除しました
        *[other] { $count } ページを削除しました
    }

pdfjs-views-manager-pages-status-waiting-ready-label = ファイルを準備しています…
pdfjs-views-manager-pages-status-waiting-uploading-label = ファイルをアップロードしています…

pdfjs-views-manager-status-warning-cut-label = 切り取りできませんでした。ページを更新してもう一度お試しください。
pdfjs-views-manager-status-warning-copy-label = コピーできませんでした。ページを更新してもう一度お試しください。
pdfjs-views-manager-status-warning-delete-label = 削除できませんでした。ページを更新してもう一度お試しください。
pdfjs-views-manager-status-warning-save-label = 保存できませんでした。ページを更新してもう一度お試しください。
pdfjs-views-manager-status-undo-button-label = 元に戻す
pdfjs-views-manager-status-close-button =
    .title = 閉じる
pdfjs-views-manager-status-close-button-label = 閉じる
pdfjs-views-manager-paste-button-label = 貼り付け
