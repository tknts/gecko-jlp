# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = 印刷
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = 名前を付けて保存

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } 枚
       *[other] { $sheetCount } 枚
    }

printui-page-range-all = すべて
printui-page-range-odd = Odd
printui-page-range-even = Even
printui-page-range-custom = カスタム
printui-page-range-label = ページ
printui-page-range-picker =
  .aria-label = ページ範囲を選択
printui-page-custom-range-input =
  .aria-label = Enter custom page range
  .placeholder = e.g. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = 枚数

printui-orientation = 方向
printui-landscape = 横向き
printui-portrait = 縦向き

# Section title for the printer or destination device to target
printui-destination-label = 送信先
printui-destination-pdf-label = PDF 形式で保存

printui-more-settings = 詳細設定
printui-less-settings = 標準設定

printui-paper-size-label = 用紙サイズ

# Section title (noun) for the print scaling options
printui-scale = 拡大と縮小
printui-scale-fit-to-page-width =  ページの横幅に合わせる
# Label for input control where user can set the scale percentage
printui-scale-pcent = 倍率

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Two-sided printing
printui-two-sided-printing-off = オフ
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Flip on long edge
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Flip on short edge

# Section title for miscellaneous print options
printui-options = オプション
printui-headers-footers-checkbox = ヘッダーとフッターを印刷
printui-backgrounds-checkbox = 背景を印刷

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Format
# Option for printing the original page.
printui-source-radio = Original
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Selection
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Simplified

##

printui-color-mode-label = カラーモード
printui-color-mode-color = カラー
printui-color-mode-bw = 白黒

printui-margins = Margins
printui-margins-default = 初期設定
printui-margins-min = Minimum
printui-margins-none = なし
printui-margins-custom-inches = カスタム (インチ)
printui-margins-custom-mm = カスタム (mm)
printui-margins-custom-top = 上
printui-margins-custom-top-inches = 上 (インチ)
printui-margins-custom-top-mm = 上 (mm)
printui-margins-custom-bottom = 下
printui-margins-custom-bottom-inches = 下 (インチ)
printui-margins-custom-bottom-mm = 下 (mm)
printui-margins-custom-left = 左
printui-margins-custom-left-inches = 左 (インチ)
printui-margins-custom-left-mm = 左 (mm)
printui-margins-custom-right = 右
printui-margins-custom-right-inches = 右 (インチ)
printui-margins-custom-right-mm = 右 (mm)

printui-system-dialog-link = システムダイアログを使用して印刷…

printui-primary-button = 印刷
printui-primary-button-save = 保存
printui-cancel-button = キャンセル
printui-close-button = 閉じる

printui-loading = Preparing Preview

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = 印刷プレビュー

printui-pages-per-sheet = Pages per sheet

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = 印刷しています…
printui-print-progress-indicator-saving = 保存しています…

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-a5 = A5
printui-paper-a4 = A4
printui-paper-a3 = A3
printui-paper-a2 = A2
printui-paper-a1 = A1
printui-paper-a0 = A0
printui-paper-b5 = B5
printui-paper-b4 = B4
printui-paper-jis-b5 = JIS-B5
printui-paper-jis-b4 = JIS-B4
printui-paper-letter = US Letter
printui-paper-legal = US Legal
printui-paper-tabloid = タブロイド判

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Scale must be a number between 10 and 200.
printui-error-invalid-margin = Please enter a valid margin for the selected paper size.
printui-error-invalid-copies = Copies must be a number between 1 and 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Range must be a number between 1 and { $numPages }.
printui-error-invalid-start-overflow = The “from” page number must be smaller than the “to” page number.
