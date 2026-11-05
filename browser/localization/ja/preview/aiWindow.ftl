# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Monitor Toolbar Button

# Toolbar button that opens the panel where the user creates a monitor
smartwindow-monitor-button =
    .label = モニター
    .tooltiptext = モニターを作成します。

# Title of the panel opened by the toolbar button above
smartwindow-monitor-panel-title = タスク

# Label above tasks that newly met their condition since the panel was last opened
smartwindow-monitor-panel-new-matches = 新しい一致
# Label above the list of tasks the user has running
smartwindow-monitor-panel-watching = 最近
smartwindow-monitor-panel-empty-title = 監視中のタスクはありません。
smartwindow-monitor-panel-empty-description = { -brand-short-name } がページを監視し、変更があった瞬間に通知します。確認は { -brand-short-name } が開いている間のみ行われます。始めるには、下の新しいタスクを作成してください。
# Shown when the task's condition was met on its last check
smartwindow-monitor-panel-result-match = 一致
smartwindow-monitor-panel-result-no-match = 一致なし
# Shown when the most recent check failed, so there is no match to report.
smartwindow-monitor-panel-result-could-not-check = 確認できませんでした
smartwindow-monitor-panel-create = 新しいタスクを作成
# Panel title while the user is filling in the create form
smartwindow-monitor-panel-create-title = 新しいタスクを作成
# Variables:
#   $used (number) - How many tasks the user has
#   $max (number) - The maximum number of tasks allowed
smartwindow-monitor-panel-count = { $used } / { $max }
smartwindow-monitor-panel-manage = すべてのタスクの管理と表示

## AI Tasks

# Desktop notification shown when a AI Tasks fires. A "monitor" is
# a user-created task in Smart Window that watches a web page and alerts the
# user when a condition they described is met.
# The user-facing name is not final.
ai-tasks-monitor-notification-title = 一致する項目が見つかりました
# Variables:
#   $pageCount (Number) - How many pages the monitor watches
ai-tasks-monitor-notification-body =
    { $pageCount ->
        [one] { -smart-window-brand-name } が監視中のページで一致する項目を見つけました。
       *[other] { -smart-window-brand-name } が監視中のページで一致する項目を見つけました。
    }
ai-tasks-monitor-notification-snooze = 一時停止
ai-tasks-monitor-notification-dismiss = 閉じる

# Desktop notification shown right after the user creates a monitor, so they
# know a match will be announced the same way. The notification title is the
# monitor's name.
# Variables:
#   $site (String) - Hostname of the first page the monitor watches, e.g. "example.com"
#   $extraCount (Number) - How many more pages the monitor watches besides $site
ai-tasks-monitor-created-notification-body =
    { $extraCount ->
        [0] 現在 { $site } を監視しています。一致が見つかると、このような通知でお知らせします。
        [one] 現在 { $site } と他 1 ページを監視しています。一致が見つかると、このような通知でお知らせします。
       *[other] 現在 { $site } と他 { $extraCount } ページを監視しています。一致が見つかると、このような通知でお知らせします。
    }

# Desktop notification shown when a monitor pauses itself, either because it
# went a long time without its condition being met or because it reached its
# maximum lifetime. The notification title is the monitor's name.
# Variables:
#   $days (Number) - Number of days the monitor ran without a match
ai-tasks-monitor-expired-notification-body-no-match = 一致が見つからないまま { $days } 日間が経過したため、このタスクは自動的に一時停止されました。いつでも再開できます。
# Variables:
#   $days (Number) - Number of days the monitor has been running
ai-tasks-monitor-expired-notification-body-max-age = { $days } 日間が経過したため、このタスクは自動的に一時停止されました。いつでも再開できます。
ai-tasks-monitor-expired-notification-resume = 再開
# Desktop notification shown when a task's check could not run at all, for
# example because the page could not be loaded. The task's name is the
# notification title, so the body does not repeat it.
ai-tasks-monitor-error-notification-body = このタスクを実行できませんでした。確認してください。

# Smart Window Alerts
# This file contains localized strings for the Smart Window alerts feature,
# which allows users to create alerts to monitor webpages for changes.

## Alert Creation Form - Strings used in the alert creation dialog and form fields

ai-tasks-alert-name =
  .label = タスク名
ai-tasks-alert-alert =
  .label = 通知条件
  .placeholder = 例: 50ドル未満の新しい JBL Tune 670NC ヘッドホン (再生品を除く)。ブログのホームにラザニアのレシピが表示されたとき。
  .description = 監視したい内容を詳しく説明してください。
# Variables:
#   $maxPages (number) - The maximum number of webpages that can be monitored
ai-tasks-alert-pages =
  .label =  監視するページ (最大 { $maxPages } 件)
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

ai-tasks-alert-create-button = タスクを作成
ai-tasks-alert-cancel-button = キャンセル
ai-tasks-alert-save-button = 変更を保存
ai-tasks-alert-delete-button =
  .aria-label = アラートを削除
ai-tasks-alert-edit-button = 編集
ai-tasks-alert-pause-button = 一時停止
ai-tasks-alert-resume-button = 再開
ai-tasks-alert-check-now-button = 今すぐ確認

## Dialog Headers - Titles for alert dialogs

ai-tasks-alert-modal-title = タスクを作成

# Note shown at the bottom of the create form indicating required fields
# The asterisk (*) marks form fields that must be filled in.
ai-tasks-alert-required-note = * 必須項目

## Page Content - Strings displayed on the alerts page

ai-tasks-page-title = タスク
ai-tasks-add-alert-button = タスクを作成
ai-task-page-description = { -smart-window-brand-name } が、選択したページの価格やコンテンツを監視します。一致が見つかるとデスクトップ通知でお知らせします。
ai-tasks-no-monitors-title = お使いの地域では { -smart-window-brand-name } タスクを利用できません
ai-tasks-no-monitors-message = <a data-l10n-name="smart-window-link">{ -smart-window-brand-name } について</a>詳しくはこちらをご覧ください。
ai-tasks-blocked-title = AI コントロールで { -smart-window-brand-name } タスクがブロックされています
ai-task-page-no-alerts = タスクを作成して、選択したページの価格やコンテンツを追跡しましょう。{ -smart-window-brand-name } が一致を見つけると通知されます。
ai-task-page-no-alerts-title = 重要な情報を監視
# Variables:
#   $count (number) - The number of tasks currently active
ai-tasks-alerts-count = { $count ->
    [one] { $count } 件のタスク
   *[other] { $count } 件のタスク
}
# Variables:
#   $count (number) - The number of webpages being watched
ai-tasks-alert-watching-pages = { $count ->
    [one] { $count } 件のウェブページを監視中
   *[other] { $count } 件のウェブページを監視中
}

## Error Messages - Validation and error messages for alert creation

# Shown under the task name field when it is left empty on submit
ai-tasks-alert-error-name-required = タスク名を入力してください。
# Shown under the "Notify me when" field when it is left empty on submit
ai-tasks-alert-error-condition-required = 監視する内容を入力してください。
# Shown under the page field for input that isn't a web address. A missing
# scheme is filled in with https automatically
ai-tasks-alert-error-invalid-url = 有効な URL を入力してください。
ai-tasks-alert-error-duplicate-url = この URL はすでに追加されています。
# Shown under the page field when submitting with no pages added
ai-tasks-alert-error-no-pages = 監視するページを少なくとも 1 件追加してください。
# Variables:
#   $maxUrls (number) - Maximum number of pages allowed per task
ai-tasks-alert-error-max-urls = { $maxUrls ->
 *[other] 監視できるページは最大 { $maxUrls } 件です。別のページを追加するには既存のページを削除してください。
}
# Shown when creating or resuming a task is refused because the limit of
# active tasks has been reached. Paused tasks don’t count toward the limit.
ai-tasks-alert-error-active-limit = アクティブなタスクの上限に達しました。別のタスクを追加または再開するには、既存のタスクを一時停止または削除してください。

## Accessibility - ARIA labels and accessibility text

ai-tasks-alert-show-details =
  .aria-label = タスクの詳細を表示
ai-tasks-alert-add-url = ページを追加

## Alert Display - Strings used when displaying alert details

ai-tasks-alert-change-history = 変更履歴
ai-tasks-alert-change-history-description = 確認時に { -smart-window-brand-name } が見つけた内容が表示されます。ページを開いて確認してください。
ai-tasks-alert-on-this-page = 監視するページ
# When viewing a monitor's details the user will see this string as a label for the box containing the prompt the user entered on monitor creation
ai-tasks-alert-the-alert = 通知条件
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
        [one] 有効な監視タスクが上限の { $count } 件に達しています。新しいタスクを作成するには、<a data-l10n-name="tasks">about:smartwindowtasks</a> に移動して不要なタスクを削除してください。
       *[other] 有効な監視タスクが上限の { $count } 件に達しています。新しいタスクを作成するには、<a data-l10n-name="tasks">about:smartwindowtasks</a> に移動して不要なタスクを削除してください。
    }

smartwindow-agent-monitor-setup = このページを監視するタスクを作成しましょう。探している内容について詳しく指定するほど、精度が向上します。

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
smartwindow-agent-monitor-watching = { $monitorName } を { $schedule } に確認します。タスクに一致するコンテンツが見つかったら通知します。このタスクはいつでも <a data-l10n-name="tasks">about:smartwindowtasks</a> で表示または編集できます。

# Shown in place of the card when the user deletes a task from the chat.
# Variables:
#   $monitorName (string) - The name of the page or target that was being watched
smartwindow-agent-monitor-deleted = { $monitorName } の監視を停止し、このタスクを削除しました。

# Shown in place of the card when the user cancels creating a task from the chat.
smartwindow-agent-monitor-canceled = キャンセルしました。他にお手伝いできることはありますか？

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
smartwindow-agent-monitor-history-no-match = 確認しましたが、タスクの条件に一致しませんでした。後で再度チェックします。

## Alert deletion confirmation

ai-tasks-alert-delete-confirmation-title = このタスクを削除しますか？

ai-tasks-alert-delete-confirmation-message = { -smart-window-brand-name } はこれらのページを監視しなくなります。一時的に監視を停止する場合は、代わりに一時停止してください。

ai-tasks-alert-delete-confirm-button = 削除

## Used in the header to show the last check result

ai-tasks-alert-last-result-met = 前回結果: 一致あり
ai-tasks-alert-last-result-not-met = 前回結果: 一致なし

# Shown when the most recent check failed, so there is no match to report.
ai-tasks-alert-last-result-could-not-check = 確認できませんでした

## Used in the history table as a simple status badge

ai-tasks-alert-condition-met = 一致あり
ai-tasks-alert-condition-not-met = 一致なし
# Shown in place of Match / No match when the check itself failed to run.
ai-tasks-alert-condition-could-not-check = 確認できませんでした

## Notes shown beside a Couldn’t check badge, explaining why a check failed.
## One per failure the run can produce.

ai-tasks-alert-history-error-network = { -smart-window-brand-name } がこのページに接続できなかったため、比較を行いませんでした。このタスクは次の予定時刻に再度試行します。

ai-tasks-alert-history-error-timeout = ページの応答に時間がかかりすぎました。このタスクは次の予定時刻に再度試行します。

ai-tasks-alert-history-error-budget = { -smart-window-brand-name } の毎日の確認上限に達しました。このタスクは次の予定時刻に再度試行します。

ai-tasks-alert-history-error-rate-limit = { -smart-window-brand-name } のリクエスト上限に達しました。このタスクは次の予定時刻に再度試行します。

ai-tasks-alert-history-error-too-large = ページの内容が多すぎるため、1 回の確認で比較できませんでした。このタスクは次の予定時刻に再度試行します。

ai-tasks-alert-history-error-capacity = { -smart-window-brand-name } が容量に達しています。このタスクは次の予定時刻に再度試行します。

ai-tasks-alert-history-error-upstream-rate-limit = { -smart-window-brand-name } は現在、多数のリクエストを一時的に処理しています。このタスクは次の予定時刻に再度試行します。

ai-tasks-alert-history-error-connection-blocked = { -smart-window-brand-name } が接続からのリクエストを一時的にブロックしました。このタスクは次の予定時刻に再度試行します。

ai-tasks-alert-history-error-request-blocked = セキュリティ上の理由から、{ -smart-window-brand-name } がこのリクエストをブロックしました。このタスクは次の予定時刻に再度試行します。

ai-tasks-alert-history-error-request = { -smart-window-brand-name } がこのリクエストを処理できませんでした。このタスクは次の予定時刻に再度試行します。

ai-tasks-alert-history-error-service-budget = { -smart-window-brand-name } は利用上限に達しました。このタスクは次の予定時刻に再度試行します。

ai-tasks-alert-history-error-auth = このページへのログインが求められたため、比較を行いませんでした。ページを開いてログインすると、次回の確認が機能するようになります。

ai-tasks-alert-history-error-content-extraction = このページを読み込めませんでした。移動または削除された可能性があります。このタスクに保存されているアドレスを確認してください。

ai-tasks-alert-history-error-canceled = 完了する前に確認が停止されたため、比較を行いませんでした。

ai-tasks-alert-history-error-interrupted = この確認の実行中に { -brand-short-name } が閉じたため、比較を行いませんでした。このタスクは次の予定時刻に再度試行します。

ai-tasks-alert-history-error-model = { -smart-window-brand-name } がページを読み取るサービスに接続できませんでした。比較は行われませんでした。このタスクは次の予定時刻に再度試行します。

ai-tasks-alert-history-error-prompt-load = { -smart-window-brand-name } がこの確認の手順を読み込めなかったため、比較を行いませんでした。このタスクは次の予定時刻に再度試行します。

ai-tasks-alert-history-error-unknown = 問題が発生したため、この確認は実行されませんでした。比較は行われませんでした。

## Smart Page - A page generated from the content of the user's tabs

# The feature name. It stays here rather than in brandings.ftl until the Smart
# Page strings are exposed to localization.
-smart-page-brand-name =
    { $plural-form ->
        [true] スマート ページ
       *[false] スマート ページ
    }

# Title given to a generated page when the model returns no title of its own and
# the user did not say what the page should focus on.
ai-tab-default-page-title = 生成されたページ

# Shown in place of a generated page when it can't be displayed, for
# example because the user deleted it, the address is wrong, or it
# failed to load.
aitab-page-error-heading = この { -smart-page-brand-name } は利用できません
# Introduces the list of possible reasons the page can’t be displayed.
aitab-page-error-intro = 考えられる原因は以下のとおりです:
aitab-page-error-reason-deleted = <strong>ページが削除されました。</strong> 新しいページを作成するには、{ -smart-window-brand-name } の別のタブに移動してサイドバーで質問してください。
aitab-page-error-reason-incorrect-link = <strong>リンクが正しくありません。</strong> アドレスバーでページ名を検索してください。
aitab-page-error-reason-shared-link = <strong>リンクが共有されました。</strong> { -smart-page-brand-name(plural-form: "true") } はリンクで共有できません。代わりに送信者に PDF を依頼してください。

# Page context menu entry that builds a generated page from the current page.
main-context-menu-create-aitab =
    .label = { -smart-page-brand-name } を作成
    .accesskey = C

# Tab context menu entry that builds a generated page from the tabs the menu
# was opened on.
tab-context-create-aitab =
    .label = { -smart-page-brand-name } を作成

# Tab group menu entry that builds a generated page from the group's tabs.
tab-group-editor-action-create-aitab =
    .label = { -smart-page-brand-name } を作成

# Chat message that starts the conversation created by a "Create Smart Page" menu
# entry, written in the user's voice. The URLs of the chosen tabs are appended
# on the lines below it.
# Variables:
#   $tabCount (Number) - How many tabs the page is built from.
ai-tab-create-page-prompt =
    { $tabCount ->
        [one] このタブから { -smart-page-brand-name } を作成:
       *[other] これらのタブから { -smart-page-brand-name } を作成:
    }

# A rating cell in a generated table, for example "4.5 / 5". Both numbers
# arrive already formatted for the locale.
# Variables:
#   $value (String) - The item's rating.
#   $max (String) - The highest possible rating.
ai-tab-table-rating = { $value } / { $max }

## Smartbar command palette
## Slash commands shown in the smartbar when the user types "/".

# Group header for the agent task commands (for example, /watch).
smartbar-command-tasks-header = タスク
# The /watch command creates a task that watches a page for changes.
smartbar-command-watch-label = /watch
smartbar-command-watch-description = ページの変更時に通知を受け取る
# Footer note shown at the bottom of the command palette, hinting that more
# task command types will be added later.
smartbar-command-coming-soon = その他の種類のタスクもまもなく追加されます

## Smart Form Fill

ai-smart-form-fill-autocomplete-label = Smart Form Fill
ai-smart-form-fill-autocomplete-loading = 読み込み中
ai-smart-form-fill-autocomplete-sources-label = ソースから入力
ai-smart-form-fill-autocomplete-choose-tabs = 自動入力の候補を取得するには、このフォームに関連するページを開くか選択してください
ai-smart-form-fill-autocomplete-open-tabs = 自動入力の候補を取得するには、このフォームに関連するページを開いてください
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
ai-smart-form-fill-suggested-tabs = おすすめのタブ
ai-smart-form-fill-other-tabs = その他のタブ

# Variables:
#   $tabTitle (string) - Title of the tab controlled by the toggle
ai-smart-form-fill-tab-select-toggle =
    .aria-label = “{ $tabTitle }” のタブ選択を切り替え

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
        [one] { $count } 個のフィールドの候補が見つかりました。正しくない項目は編集または削除してください。
       *[other] { $count } 個のフィールドの候補が見つかりました。正しくない項目は編集または削除してください。
    }

ai-smart-form-fill-field =
    .label = フィールド

ai-smart-form-fill-jump-to-bottom =
    .tooltiptext = 最下部に移動
    .aria-label = 候補の最下部に移動

ai-smart-form-fill-cancel-review =
    .label = キャンセル

ai-smart-form-fill-finding-suggestions = 候補を検索中

ai-smart-form-fill-stop-finding-suggestions =
    .aria-label = 候補の検索を停止

ai-smart-form-fill-success-heading = 候補をフォームに追加しました
ai-smart-form-fill-success-description = フォームを確認し、送信前に残りのフィールドを入力してください。

ai-smart-form-fill-no-changes-heading = 変更は適用されませんでした
ai-smart-form-fill-no-changes-description = Smart Form Fill はどのフィールドも入力しませんでした。フォームを確認してもう一度お試しください。

ai-smart-form-fill-no-suggestions-heading = 候補が見つかりませんでした
ai-smart-form-fill-no-suggestions-description = Smart Form Fill はこのフォームの候補を生成できませんでした。

ai-smart-form-fill-error-try-again-heading = 候補をフォームに追加できませんでした
ai-smart-form-fill-error-try-again-description = 問題が発生しました。もう一度候補の追加をお試しください。

ai-smart-form-fill-error-heading = 候補を追加できませんでした
ai-smart-form-fill-error-description = 問題が発生しました。もう一度試すには、フォームのフィールドを選択して [ソースから入力] を選択してください。

ai-smart-form-fill-try-again =
    .label = もう一度試す

## Smart Page generated pages

# Shown above the title of a generated page that was created today.
aitab-created-today = 今日作成

# Shown above the title of a generated page created on an earlier date.
# Variables:
#   $date (number) - Timestamp of when the page was generated.
aitab-created-on = { DATETIME($date, month: "short", day: "numeric") } に作成

# Button that re-fetches the sources a generated page was built from.
aitab-page-refresh-sources =
    .label = ソースを更新

# Replaces the refresh label while the sources are being re-fetched.
aitab-page-refreshing-sources =
    .label = ソースを更新中

# Icon-only button that deletes the generated page.
aitab-page-delete =
    .aria-label = ページの削除
    .title = ページの削除

aitab-page-delete-dialog-title = この { -smart-page-brand-name } を削除しますか？
aitab-page-delete-dialog-message = このページは完全に削除されます。作成に使用されたソースには影響しません。

aitab-page-delete-dialog-cancel =
    .label = キャンセル

aitab-page-delete-dialog-confirm =
    .label = 削除

# Credit at the bottom of a generated page.
aitab-page-footer-brand = { -smart-window-brand-name }

smartwindow-aitab-creating = { -smart-page-brand-name } を作成しています
smartwindow-aitab-updating = { -smart-page-brand-name } を更新しています
smartwindow-aitab-creating-an-aitab-failed = { -smart-page-brand-name } を作成に失敗しました
smartwindow-aitab-updating-an-aitab-failed = { -smart-page-brand-name } を更新に失敗しました

# "Open here" opens aitab url in the current tab
smartwindow-aitab-open-current =
    .label = ここで開く
# "Open in new tab" opens a new browser tab with the AITab url in it
smartwindow-aitab-open-new =
    .label = 新しいタブで開く

smartwindow-aitab-created-an-aitab = { -smart-page-brand-name } を作成しました
smartwindow-aitab-updated-an-aitab = { -smart-page-brand-name } を更新しました
smartwindow-aitab-empty-chat-message = { -smart-page-brand-name } を変更しますか? チャットでコンテンツの追加や削除を依頼してください。

# Variables:
#   $tags (Number) - Number of sources used to create the AITab
smart-window-aitab-sources-count = { $tags ->
    [one] { $tags } 件のソース
   *[other] { $tags } 件のソース
}

## "Pick up where you left off" cards for resuming browsing or chat journeys.
## A "journey" is a past browsing or chat session the user was in the middle
## of - for example, a set of tabs open toward some task, or an ongoing
## conversation - that the user can pick back up from where they left off.

# Variables:
#   $count (Number) - Number of tabs in the journey
aiwindow-resume-card-tab-count =
    { $count ->
        [one] { $count } 個のタブ
       *[other] { $count } 個のタブ
    }
# Variables:
#   $text (String) - The journey title
aiwindow-resume-card-more = その他
    .aria-label = { $text } のその他のオプション
aiwindow-resume-card-open-tabs = タブを開く
aiwindow-resume-card-snooze = 後で通知
# Variables:
#   $text (String) - The journey title
aiwindow-resume-card-resume = 再開
    .aria-label = { $text } を再開
# Variables:
#   $text (String) - The journey title being dismissed
aiwindow-resume-card-dismiss =
    .title = { $text } を非表示
    .aria-label = { $text } を非表示

## Resume section
## Toggles between showing a couple of "Pick up where you left off" resume
## cards and showing all of them.

aiwindow-resume-section-heading = 中断した場所から再開
# Variables:
#   $count (Number) - Total number of resume cards in the section
aiwindow-resume-section-show-more = すべて表示 ({ $count })
# Variables:
#   $count (Number) - Total number of resume cards in the section
aiwindow-resume-section-show-less = 折り畳む ({ $count })

# Shown in place of the cards when there are no journeys to suggest yet. A
# "journey" is a past browsing or chat session the user can pick back up
# from where they left off.
aiwindow-resume-section-empty-no-suggestions-heading = おすすめはありません
aiwindow-resume-section-empty-no-suggestions-description = 再開できるアクティビティがあると、ここに表示されます。
# Shown in place of the cards when the user has dismissed every suggestion.
aiwindow-resume-section-empty-all-dismissed-heading = すべて確認済みです
aiwindow-resume-section-empty-all-dismissed-description = おすすめは以上です。後でまた確認してください。
aiwindow-resume-section-hide = 一時的に非表示

## Clarifying question card
## A card the assistant shows to ask the user a question before it continues
## (for example, before starting a research report). The user picks one of the
## listed answers, types their own, or skips.

# Variables:
#   $current (Number) - The number of the question being shown, starting at 1
#   $total (Number) - How many questions there are in total
ai-clarifying-question-progress = 質問: { $current } / { $total }
# Badge on the answer the assistant suggests.
ai-clarifying-question-recommended = おすすめ
# Text box where the user types their own answer instead of picking one.
ai-clarifying-question-custom-answer =
    .placeholder = その他
    .aria-label = その他
ai-clarifying-question-skip =
    .label = スキップ
ai-clarifying-question-send =
    .label = 送信
ai-clarifying-question-close =
    .title = 質問を閉じる
