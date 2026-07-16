# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printpreview-simplify-page-checkbox =
    .label = ページを簡略化
    .accesskey = i
    .tooltiptext = このページは自動的に簡略化できません
printpreview-simplify-page-checkbox-enabled =
    .label = { printpreview-simplify-page-checkbox.label }
    .accesskey = { printpreview-simplify-page-checkbox.accesskey }
    .tooltiptext = 読みやすくするためにレイアウトを変更します
printpreview-close =
    .label = 閉じる
    .accesskey = C
printpreview-portrait =
    .label = 縦
    .accesskey = o
printpreview-landscape =
    .label = 横
    .accesskey = L
printpreview-scale =
    .value = 拡大/縮小:
    .accesskey = S
printpreview-shrink-to-fit =
    .label = ページ幅に合わせて縮小
printpreview-custom =
    .label = カスタム…
printpreview-print =
    .label = 印刷…
    .accesskey = P
printpreview-of =
    .value = /
printpreview-custom-scale-prompt-title = カスタムの倍率
printpreview-page-setup =
    .label = ページ設定…
    .accesskey = u
printpreview-page =
    .value = ページ:
    .accesskey = a

# Variables
# $sheetNum (integer) - The current sheet number
# $sheetCount (integer) - The total number of sheets to print
printpreview-sheet-of-sheets = { $sheetNum } / { $sheetCount }

## Variables
## $percent (integer) - menuitem percent label
## $arrow (String) - UTF-8 arrow character for navigation buttons

printpreview-percentage-value =
    .label = { $percent }%
printpreview-homearrow =
    .label = { $arrow }
    .tooltiptext = 最初のページです
printpreview-previousarrow =
    .label = { $arrow }
    .tooltiptext = 前のページです
printpreview-nextarrow =
    .label = { $arrow }
    .tooltiptext = 次のページです
printpreview-endarrow =
    .label = { $arrow }
    .tooltiptext = 最後のページです
printpreview-homearrow-button =
    .title = 最初のページの表示
printpreview-previousarrow-button =
    .title = 前のページの表示
printpreview-nextarrow-button =
    .title = 次のページの表示
printpreview-endarrow-button =
    .title = 最後のページの表示
