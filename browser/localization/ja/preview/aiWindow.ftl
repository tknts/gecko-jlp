# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## AI Tasks

# Desktop notification shown when a AI Tasks fires. A "monitor" is
# a user-created task in Smart Window that watches a web page and alerts the
# user when a condition they described is met.
# The user-facing name is not final.
ai-tasks-monitor-notification-title = { -smart-window-brand-name } モニターエージェント
ai-tasks-monitor-notification-body = 監視中のページがアラート条件を満たしました。
ai-tasks-monitor-notification-snooze = スヌーズ
ai-tasks-monitor-notification-dismiss = 閉じる

# Smart Window Alerts
# This file contains localized strings for the Smart Window alerts feature,
# which allows users to create alerts to monitor webpages for changes.

## Alert Creation Form - Strings used in the alert creation dialog and form fields

ai-tasks-alert-name =
  .label = アラート名
  .placeholder = このアラートの名前を入力
ai-tasks-alert-alert =
  .label = 監視項目
  .placeholder = 例: 価格が 100 ドル未満に降下、M サイズの再入荷、チケットの販売開始など
# Variables:
#   $maxPages (number) - The maximum number of webpages that can be monitored
ai-tasks-alert-pages =
  .label = 監視するページ
  .placeholder = ウェブページのアドレスを入力または貼り付け
  .description = { $maxPages ->
    [one] ウェブページを追加できます。
   *[other] 最大 { $maxPages } 個のウェブページを追加できます。
  }
ai-tasks-alert-check-label = 確認の頻度
ai-tasks-alert-time-label = 時刻
ai-tasks-alert-day-label = 曜日

## Schedule Options - Strings for scheduling alert frequency

ai-tasks-alert-schedule-daily =
  .label = 毎日
ai-tasks-alert-schedule-weekly =
  .label = 毎週

## Day labels for dropdown list for weekly scheduling

ai-tasks-alert-weekday-sunday =
  .label = 日曜日
ai-tasks-alert-weekday-monday =
  .label = 月曜日
ai-tasks-alert-weekday-tuesday =
  .label = 火曜日
ai-tasks-alert-weekday-wednesday =
  .label = 水曜日
ai-tasks-alert-weekday-thursday =
  .label = 木曜日
ai-tasks-alert-weekday-friday =
  .label = 金曜日
ai-tasks-alert-weekday-saturday =
  .label = 土曜日

## Alert Actions - Button labels for alert management

ai-tasks-alert-create-button = アラートを作成
ai-tasks-alert-cancel-button = キャンセル
ai-tasks-alert-save-button = 保存
ai-tasks-alert-delete-button =
  .aria-label = アラートを削除
ai-tasks-alert-edit-button =
  .aria-label = アラートを編集
ai-tasks-alert-pause-button = 一時停止
ai-tasks-alert-resume-button = 再開
ai-tasks-alert-check-now-button = 今すぐ確認

## Status Messages - Success notifications shown to users after alert actions

ai-tasks-alert-success-created = アラートを作成しました
ai-tasks-alert-success-deleted = アラートを削除しました
ai-tasks-alert-success-paused = アラートを一時停止しました
ai-tasks-alert-success-resumed = アラートを再開しました
ai-tasks-alert-success-checking = アラートを確認中
ai-tasks-alert-success-checked = アラートの確認が完了しました
ai-tasks-alert-success-updated = アラートを更新しました

## Dialog Headers - Titles for alert dialogs

ai-tasks-alert-modal-title = アラートの作成

## Page Content - Strings displayed on the alerts page

ai-tasks-page-title = スマート ウィンドウ アラート
ai-tasks-add-alert-button = アラートを作成
ai-task-page-description = 価格の値下げ、再入荷、チケット販売などのアラートを作成します。監視するページを選択すると、スマート ウィンドウ が変更を確認します。
ai-task-page-no-alerts = 作成されたアラートはありません。
# Variables:
#   $count (number) - The number of alerts currently active
ai-tasks-alerts-count = { $count ->
    [one] { $count } 件のアラート
   *[other] { $count } 件のアラート
}
# Variables:
#   $count (number) - The number of webpages being watched
ai-tasks-alert-watching-pages = { $count ->
    [one] { $count } 個のウェブページを監視中
   *[other] { $count } 個のウェブページを監視中
}

## Error Messages - Validation and error messages for alert creation

ai-tasks-alert-error-http-only = HTTP および HTTPS の URL のみ許可されています
ai-tasks-alert-error-invalid-url = 有効な URL を入力してください
ai-tasks-alert-error-duplicate-url = この URL はすでに追加されています
# Variables:
#   $maxUrls (number) - Maximum number of URLs allowed per alert
ai-tasks-alert-error-max-urls = { $maxUrls ->
    [one] 最大 { $maxUrls } 個の URL を指定できます
   *[other] 最大 { $maxUrls } 個の URL を指定できます
  }

## Accessibility - ARIA labels and accessibility text

ai-tasks-alert-remove-page-label =
  .aria-label = ページを削除
ai-tasks-alert-show-details =
  .aria-label = アラートの詳細を表示
ai-tasks-alert-add-url = 保存

## Alert Display - Strings used when displaying alert details

ai-tasks-alert-change-history = 変更履歴
# Variables:
#   $time (DateTime) - The time to be formatted based on locale
ai-tasks-alert-schedule-daily-at = 毎日 { DATETIME($time, timeStyle: "short") } に確認
# Variables:
#   $time (DateTime) - The time to be formatted based on locale
ai-tasks-alert-schedule-weekly-sunday = 毎週日曜日の { DATETIME($time, timeStyle: "short") } に確認
# Variables:
#   $time (DateTime) - The time to be formatted based on locale
ai-tasks-alert-schedule-weekly-monday = 毎週月曜日の { DATETIME($time, timeStyle: "short") } に確認
# Variables:
#   $time (DateTime) - The time to be formatted based on locale
ai-tasks-alert-schedule-weekly-tuesday = 毎週火曜日の { DATETIME($time, timeStyle: "short") } に確認
# Variables:
#   $time (DateTime) - The time to be formatted based on locale
ai-tasks-alert-schedule-weekly-wednesday = 毎週水曜日の { DATETIME($time, timeStyle: "short") } に確認
# Variables:
#   $time (DateTime) - The time to be formatted based on locale
ai-tasks-alert-schedule-weekly-thursday = 毎週木曜日の { DATETIME($time, timeStyle: "short") } に確認
# Variables:
#   $time (DateTime) - The time to be formatted based on locale
ai-tasks-alert-schedule-weekly-friday = 毎週金曜日の { DATETIME($time, timeStyle: "short") } に確認
# Variables:
#   $time (DateTime) - The time to be formatted based on locale
ai-tasks-alert-schedule-weekly-saturday = 毎週土曜日の { DATETIME($time, timeStyle: "short") } に確認
ai-tasks-alert-status-watching = 有効
ai-tasks-alert-status-paused = 一時停止中

## AI Window Agent chat messages
## Shown in the chat conversation while the Agent sets up or manages a monitor.

# The <a data-l10n-name="tasks"> element links to the tasks page. Its text is
# the page address; keep it and the element (with its name) unchanged.
# Variables:
#   $count (number) - The maximum number of watch tasks allowed
smartwindow-agent-monitor-limit-reached = すでに { $count } 個の監視タスクが実行されています。これは現在の制限値です。<a data-l10n-name="tasks">about:smartwindowtasks</a> でいずれかを削除してから、ここで再度 /watch と入力してください。

smartwindow-agent-monitor-setup = このページを監視するタスクをセットアップしました。必要な調整を行い、開始してください。

# Fallback name used for $monitorName when the watched page has no title.
smartwindow-agent-monitor-default-name = ページの監視

# The <a data-l10n-name="tasks"> element links to the tasks page. Its text is
# the page address; keep it and the element (with its name) unchanged.
# Variables:
#   $monitorName (string) - The name of the page or target being watched
#   $schedule (string) - Readable check cadence, e.g. "daily at 9:00 AM"
smartwindow-agent-monitor-watching = { $monitorName } を { $schedule } 確認します。タスクに一致するコンテンツが見つかったときにお知らせします。このタスクは <a data-l10n-name="tasks">about:smartwindowtasks</a> でいつでも表示または編集できます。

# Shown in place of the card when the user deletes a task from the chat.
# Variables:
#   $monitorName (string) - The name of the page or target that was being watched
smartwindow-agent-monitor-deleted = { $monitorName } の監視を停止し、このタスクを削除しました。

# Check watch schedule, added { $schedule } in the chat message.
# Variables:
#   $time (date) - The scheduled check time
smartwindow-agent-monitor-schedule-daily = 毎日の { DATETIME($time, hour: "numeric", minute: "2-digit") } に

# Variables:
#   $time (date) - The scheduled check day and time
smartwindow-agent-monitor-schedule-weekly = 毎週 { DATETIME($time, weekday: "long") } の { DATETIME($time, hour: "numeric", minute: "2-digit") } に

# Status chip and change-history rows shown on a monitor card in chat.
smartwindow-agent-monitor-status-watching = 監視中
smartwindow-agent-monitor-status-paused = 一時停止中
smartwindow-agent-monitor-history-check-failed = 確認に失敗しました。後でもう一度確認してください。
smartwindow-agent-monitor-history-no-match = 確認しましたが、アラート条件を満たしていませんでした。後でもう一度確認してください。
smartwindow-agent-monitor-checked-just-now = たった今
