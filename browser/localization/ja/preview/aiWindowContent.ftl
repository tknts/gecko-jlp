# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = スマートウィンドウ チャットメッセージ

## Error messages in the chat content

smartwindow-assistant-error-generic-header = リクエストを処理できませんでした。もう一度お試しください。
smartwindow-assistant-error-budget-header = 1 日あたりの対話回数の上限に達しました。アクセス権は米国東部標準時の深夜にリセットされます
smartwindow-assistant-error-account-header = スマート ウィンドウを使用するには、サインインする必要があります。
smartwindow-assistant-error-capacity-header = スマート ウィンドウは現在混雑しています。後でもう一度お試しください。

## TODO: ET timezone should be replaced before rolling to other locales: https://bugzilla.mozilla.org/show_bug.cgi?id=2017944

smartwindow-assistant-error-budget-body = このウィンドウで引き続きブラウジングを続けることは可能です。チャットは米国東部標準時の深夜 (0時) 以降に再び利用できるようになります。
smartwindow-assistant-error-many-requests-header = しばらく待ってからやり直してください。短時間に送信されたメッセージが多すぎます。
smartwindow-assistant-error-max-length-header = 新しいチャットを開始してください。このチャットは長さの上限に達しました。
smartwindow-assistant-error-page-content-header = ページの内容または入力されたメッセージに安全ではない可能性がある項目が含まれていたため、リクエストを完了できませんでした。別の内容で試してください。
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = サーバーエラーが発生しました (HTTP { $status })。もう一度お試しください。
smartwindow-retry-btn = 再試行
smartwindow-clear-btn = 新しいチャット
smartwindow-signin-btn = サインイン

## Assistant Message footer

aiwindow-memories-used = メモリを使用しました
aiwindow-memories-callout-description = メモリ機能により、この回答はあなた向けにパーソナライズされています。
aiwindow-memories-learn-more = 詳細はこちら
aiwindow-manage-memories =
    .label = メモリの設定
aiwindow-retry-without-memories =
    .label = メモリーを使用せずに再試行
aiwindow-retry =
  .tooltiptext = 再試行します
  .aria-label = 再試行
aiwindow-copy-message =
    .tooltiptext = コピーします
    .aria-label = メッセージをコピー
aiwindow-copy-table =
    .tooltiptext = 表をコピー
    .aria-label = 表をコピー
aiwindow-thumbs-up =
    .tooltiptext = 良い回答
    .aria-label = 良い回答
aiwindow-thumbs-down =
    .tooltiptext = 悪い回答
    .aria-label = 悪い回答
aiwindow-applied-memories-popover =
    .aria-label = メモリーパネル
aiwindow-applied-memories-list =
    .aria-label = メモリー
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } を削除

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .tooltiptext = 最下部へ移動
    .aria-label = チャットの最下部へ移動

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = 再試行

smartwindow-nl-retry-message = タブを閉じたい場合は、<strong>再試行</strong>を選択し、開いたカードで操作してください。

smartwindow-nl-thinking = 一致するタブを探しています…
smartwindow-loading-assistant-response =
    .aria-label = アシスタントの回答を読み込んでいます
smartwindow-nl-undo-button =
    .label = 元に戻す

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } 個のタブを閉じました
       *[other] { $count } 個のタブを閉じました
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] 完了しました。タブを閉じました。
       *[other] 完了しました。タブを閉じました。
    }
smart-window-closed-tabs-row-label = 閉じたタブ
smart-window-closed-and-restored-label = 閉じて復元したタブ
smart-window-restored-row-label =
    { $count ->
        [one] { $count } 個のタブを復元しました
       *[other] { $count } 個のタブを復元しました
    }
smart-window-restore-success-summary =
    { $count ->
        [one] タブを閉じ、その後に復元しました。
       *[other] タブを閉じ、その後に復元しました。
    }
smart-window-cancelled-label = リクエストはキャンセルされました。

## Action log

action-log-searching-tabs = タブを検索中
action-log-searched-open-tabs = 開いているタブを検索しました
action-log-searching-history = 履歴を検索中
action-log-searched-history = 履歴を検索しました
action-log-reading-page = ページを読み込み中
action-log-read-page = ページ内容を読み込みました
action-log-searching-web = ウェブを検索中
action-log-searched-web = ウェブを検索しました
action-log-checking-memories = メモリを確認中
action-log-checked-memories = メモリを確認しました
action-log-searching-settings = 設定を検索中
action-log-searched-settings = 設定を検索しました
action-log-searching-world-cup-matches = ワールドカップの試合を検索中
action-log-searched-world-cup-matches = ワールドカップの試合を検索しました
action-log-checking-world-cup-live = ワールドカップのライブ試合を確認中
action-log-checked-world-cup-live = ワールドカップのライブ試合を確認しました

# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] ステップを完了しました
       *[other] { $count } 個のステップを完了しました
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user's behalf. Communicates both that the tab's content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = このタブに検索結果を読み込みました。分析しています…
