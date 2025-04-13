# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printpreview-simplify-page-checkbox =
    .label = Simplify Page
    .accesskey = i
    .tooltiptext = This page cannot be automatically simplified
printpreview-simplify-page-checkbox-enabled =
    .label = { printpreview-simplify-page-checkbox.label }
    .accesskey = { printpreview-simplify-page-checkbox.accesskey }
    .tooltiptext = Change layout for easier reading
printpreview-close =
    .label = 閉じる
    .accesskey = C
printpreview-portrait =
    .label = Portrait
    .accesskey = o
printpreview-landscape =
    .label = Landscape
    .accesskey = L
printpreview-scale =
    .value = Scale:
    .accesskey = S
printpreview-shrink-to-fit =
    .label = Shrink To Fit
printpreview-custom =
    .label = カスタム…
printpreview-print =
    .label = 印刷…
    .accesskey = P
printpreview-of =
    .value = of
printpreview-custom-scale-prompt-title = Custom Scale
printpreview-page-setup =
    .label = ページをセットアップ…
    .accesskey = u
printpreview-page =
    .value = ページ:
    .accesskey = a

# Variables
# $sheetNum (integer) - The current sheet number
# $sheetCount (integer) - The total number of sheets to print
printpreview-sheet-of-sheets = { $sheetNum } of { $sheetCount }

## Variables
## $percent (integer) - menuitem percent label
## $arrow (String) - UTF-8 arrow character for navigation buttons

printpreview-percentage-value =
    .label = { $percent }%
printpreview-homearrow =
    .label = { $arrow }
    .tooltiptext = 最初のページへ移動します
printpreview-previousarrow =
    .label = { $arrow }
    .tooltiptext = 前のページへ移動します
printpreview-nextarrow =
    .label = { $arrow }
    .tooltiptext = 次のページへ移動します
printpreview-endarrow =
    .label = { $arrow }
    .tooltiptext = 最後のページへ移動します
printpreview-homearrow-button =
    .title = 最初のページ
printpreview-previousarrow-button =
    .title = 前のページ
printpreview-nextarrow-button =
    .title = 次のページ
printpreview-endarrow-button =
    .title = 最後のページ
