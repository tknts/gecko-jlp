# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Monitor Toolbar Button

# Toolbar button that opens the panel where the user creates a monitor
smartwindow-monitor-button =
    .label = モニター
    .tooltiptext = モニターを作成します。

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
ai-tasks-alert-alert =
  .label = 監視項目
  .placeholder = 例: 価格が 100 ドル未満に降下、M サイズの再入荷、チケットの販売開始など
  .description = 監視する内容を詳細に記述してください。
# Variables:
#   $maxPages (number) - The maximum number of webpages that can be monitored
ai-tasks-alert-pages =
  .label = 監視するページ
  .placeholder = ウェブページのアドレスを入力または貼り付け
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
ai-tasks-alert-save-button = 変更を保存
ai-tasks-alert-delete-button =
  .aria-label = アラートを削除
ai-tasks-alert-edit-button = 編集
ai-tasks-alert-pause-button = 一時停止
ai-tasks-alert-resume-button = 再開
ai-tasks-alert-check-now-button = 今すぐ確認

## Dialog Headers - Titles for alert dialogs

ai-tasks-alert-modal-title = アラートの作成

## Page Content - Strings displayed on the alerts page

ai-tasks-page-title = スマート ウィンドウ アラート
ai-tasks-add-alert-button = アラートを作成
ai-task-page-description = 価格の値下げ、再入荷、チケット販売などのアラートを作成します。監視するページを選択すると、スマート ウィンドウ が変更を確認します。
ai-tasks-no-monitors-title = お住まいの地域ではスマート ウィンドウタスクを利用できません
ai-tasks-no-monitors-message = <a data-l10n-name="smart-window-link">スマート ウィンドウ</a>についての詳細をご覧ください。
ai-task-page-no-alerts = 選択したページの価格やコンテンツを追跡するタスクを作成します。 { -smart-window-brand-name }  が一致するものを見つけると通知されます。
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

ai-tasks-alert-show-details =
  .aria-label = アラートの詳細を表示
ai-tasks-alert-add-url = 保存

## Alert Display - Strings used when displaying alert details

ai-tasks-alert-change-history = 変更履歴
ai-tasks-alert-change-history-description = 結果には、各チェック時に { -smart-window-brand-name } が見つけた内容が表示されます。ページを開いて確認してください。
ai-tasks-alert-on-this-page = このページ内
# When viewing a monitor's details the user will see this string as a label for the box containing the prompt the user entered on monitor creation
ai-tasks-alert-the-alert = アラート
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
smartwindow-agent-monitor-limit-reached =
    { $count ->
        [one] アクティブな監視タスクがあります。これが現在の監視の上限数です。新しいタスクを作成するには、<a data-l10n-name="tasks">about:smartwindowtasks</a> に移動して、不要になったタスクを削除してください。
       *[other] アクティブな監視タスクが { $count } 件あります。これが現在の監視の上限数です。新しいタスクを作成するには、<a data-l10n-name="tasks">about:smartwindowtasks</a> に移動して、不要になったタスクを削除してください。
    }

smartwindow-agent-monitor-setup = このページを監視するタスクを作成しましょう。探している内容について詳細を含めるほど、より良い結果が得られます。

# Shown when the user runs the watch command from a page that has no address
# to watch (for example an internal page or a blank tab).
smartwindow-agent-monitor-page-not-watchable =
    このページをウォッチすることはできません — ウォッチ機能は通常のウェブページで動作し、{ -brand-product-name } 内のページでは動作しません。<br/>
    確認したいページを開いて、そこで /watch と入力してください。

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

## Alert deletion confirmation

ai-tasks-alert-delete-confirmation-title = このアラートの削除

ai-tasks-alert-delete-confirmation-message = { -smart-window-brand-name }  はこれらのページの監視を終了します。一時的に停止するには、代わりに一時停止してください。

ai-tasks-alert-delete-confirm-button = 削除

## Used in the header to show the last check result

ai-tasks-alert-last-result-met = 前回結果: 一致あり
ai-tasks-alert-last-result-not-met = 前回結果: 一致なし

## Used in the history table as a simple status badge

ai-tasks-alert-condition-met = 一致あり
ai-tasks-alert-condition-not-met = 一致なし

## AI Tab - A page generated from the content of the user's tabs

# Title given to a generated page when the model returns no title of its own and
# the user did not say what the page should focus on.
ai-tab-default-page-title = 生成されたページ

# Shown in place of a generated page when it can no longer be found, for
# example because the user deleted it.
ai-tab-page-unavailable = このページは利用できなくなりました。

# Shown in place of a generated page when it could not be loaded.
ai-tab-page-error = このページの読み込み中にエラーが発生しました。

## Smartbar command palette
## Slash commands shown in the smartbar when the user types "/".

# Group header for the agent task commands (for example, /watch).
smartbar-command-tasks-header = タスク
# The /watch command creates a task that watches a page for changes.
smartbar-command-watch-label = /watch
smartbar-command-watch-description = ページの変更を監視するタスクを作成する
# Footer note shown at the bottom of the command palette, hinting that more
# task command types will be added later.
smartbar-command-coming-soon = その他の種類のタスクは近日追加予定です

## Smart Form Fill

ai-smart-form-fill-autocomplete-label = スマートフォーム自動入力
ai-smart-form-fill-autocomplete-loading = 読み込んでいます…
ai-smart-form-fill-autocomplete-sources-label = ソース:
ai-smart-form-fill-autocomplete-choose-tabs = 関連するタブを選択する必要があります
ai-smart-form-fill-autocomplete-open-tabs = いくつかのタブを開く必要があります
ai-smart-form-fill-close-review =
    .label = 閉じる

# Variables:
#   $tabs (number) - The number of tabs used as a source for autofill
ai-smart-form-fill-autocomplete-tabs-count =
    { $tabs ->
        [one] { $tabs } 個のタブ
       *[other] { $tabs } 個のタブ
    }

# Sources are what tabs the Smart Form Fill should use to generate field values
ai-smart-form-fill-edit-sources = ソースを編集
ai-smart-form-fill-suggested-tabs = 推奨タブ
ai-smart-form-fill-other-tabs = その他のタブ

# Variables:
#   $tabTitle (string) - Title of the tab controlled by the toggle
ai-smart-form-fill-tab-select-toggle =
    .aria-label = “{ $tabTitle }” のタブ選択を切り替える

ai-smart-form-fill-cancel-tab-select =
    .label = キャンセル

ai-smart-form-fill-accept-tab-select =
    .label = 完了

ai-smart-form-fill-fill-form =
    .label = フォームに入力

ai-smart-form-fill-review-heading = サジェストを確認

# Variables:
#   $count (number) - The number of generated form field suggestions
ai-smart-form-fill-review-description =
    { $count ->
        [one] { $count } 件の項目の候補が見つかりました。正しくない項目は編集または削除してください。
       *[other] { $count } 件の項目の候補が見つかりました。正しくない項目は編集または削除してください。
    }

ai-smart-form-fill-field =
    .label = 項目

ai-smart-form-fill-jump-to-bottom =
    .tooltiptext = 一番下に移動する
    .aria-label = サジェストの一番下に移動

ai-smart-form-fill-cancel-review =
    .label = キャンセル

ai-smart-form-fill-finding-suggestions = サジェストを検索中

ai-smart-form-fill-stop-finding-suggestions =
    .aria-label = サジェストの検索を停止

ai-smart-form-fill-success-heading = サジェストでフォームを入力しました
ai-smart-form-fill-success-description = フォームを確認してください。入力された項目を確認し、送信前に不自然な点や不足している点がないか更新してください。

ai-smart-form-fill-no-changes-heading = 変更は適用されませんでした
ai-smart-form-fill-no-changes-description = Smart Form Fill で入力された項目はありませんでした。フォームを確認し、もう一度お試しください。

ai-smart-form-fill-no-suggestions-heading = サジェストが見つかりませんでした
ai-smart-form-fill-no-suggestions-description = Smart Form Fill はこのフォームのサジェストを生成できませんでした。

ai-smart-form-fill-error-try-again-heading = フォームにサジェストを追加できませんでした
ai-smart-form-fill-error-try-again-description = 問題が発生しました。もう一度サジェストの追加をお試しください。

ai-smart-form-fill-error-heading = サジェストを追加できませんでした
ai-smart-form-fill-error-description = 問題が発生しました。再試行するには、フォームフィールドを選択し、ソースから入力を選択してください。

ai-smart-form-fill-try-again =
    .label = もう一度試す
