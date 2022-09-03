# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = プロセス マネージャー

# The Actions column
about-processes-column-action =
    .title = Actions

## Tooltips

about-processes-shutdown-process =
    .title = タブをアンロードしてプロセスを強制終了します
about-processes-shutdown-tab =
    .title = タブを閉じます

# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title = { $duration ->
   [one] Profile all threads of this process for { $duration } second
  *[other] Profile all threads of this process for { $duration } seconds
}

## Column headers

column-name = 名前
column-type = 種類
column-energy-impact = 電力消費
column-memory = メモリ

## Special values for the Name column

ghost-windows = Recently closed tabs
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Preloaded: { $title }

## Values for the Type column

type-tab = タブ
type-subframe = サブフレーム
type-tracker = トラッカー
type-addon = アドオン
type-browser = ブラウザー
type-worker = Worker
type-other = その他

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = 高い ({ $value })
energy-impact-medium = 普通 ({ $value })
energy-impact-low = 低い ({ $value })

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } KB
size-MB = { $value } MB
size-GB = { $value } GB

## Tooltips for the action buttons

close-tab =
    .title = タブを閉じる
show-addon =
    .title = アドオンマネージャーで表示する

# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occurred for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occurred in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        読み込み後のディスパッチ数: { $totalDispatches } ({ $totalDuration }ミリ秒)
        直近数秒間のディスパッチ数: { $dispatchesSincePrevious } ({ $durationSincePrevious }ミリ秒)
