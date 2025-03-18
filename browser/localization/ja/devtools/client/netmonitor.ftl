# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = パフォーマンスの解析を開始
network-menu-summary-tooltip-domcontentloaded =
    .title = “DOMContentLoad” イベントの発生時刻
network-menu-summary-tooltip-load =
    .title =“load” イベントの発生時刻
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] リクエストはありません
        [one] { $requestCount } 件のリクエスト
        *[other] { $requestCount } 件のリクエスト
    }
network-menu-summary-tooltip-requests-count =
    .title = リクエストの数
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred =
    { $formattedContentSize } / 転送済み: { $formattedTransferredSize } 
network-menu-summary-tooltip-transferred =
    .title = すべてのリクエストのサイズ/転送サイズ
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = 終了: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = すべてのリクエストを読み込むのに必要な合計時間
