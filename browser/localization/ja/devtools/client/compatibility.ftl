# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Messages used as headers in the main pane

compatibility-selected-element-header = 選択された要素
compatibility-all-elements-header = すべての問題

## Message used as labels for the type of issue

compatibility-issue-deprecated = (非推奨)
compatibility-issue-experimental = (実験的)
compatibility-issue-prefixneeded = (接頭辞が必要)
compatibility-issue-deprecated-experimental = (非推奨、実験的)
compatibility-issue-deprecated-prefixneeded = (非推奨、接頭辞が必要)
compatibility-issue-experimental-prefixneeded = (実験的、接頭辞が必要d)
compatibility-issue-deprecated-experimental-prefixneeded = (非推奨、実験的、接頭辞が必要)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = 設定
compatibility-settings-button-title =
    .title = 設定

## Messages used as headers in settings pane

compatibility-settings-header = 設定
compatibility-target-browsers-header = ターゲットブラウザ

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } occurrence
       *[other] { $number } occurrences
    }

compatibility-no-issues-found = 互換性の問題は見つかりませんでした。
compatibility-close-settings-button =
    .title = 設定を閉じる

# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title = 互換性の問題:
    { $browsers }
