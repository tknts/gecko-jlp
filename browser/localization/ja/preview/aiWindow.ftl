# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Chrome

main-context-menu-open-link-new-smart-window =
    .label = リンクを新しいスマート ウィンドウで開く
    .accesskey = S

appmenuitem-new-ai-window =
    .label = 新しいスマート ウィンドウ
    .value = 新しいスマート ウィンドウ

appmenuitem-new-classic-window =
    .label = 新しいクラシック ウィンドウ

menu-file-new-ai-window =
    .label = 新しいスマート ウィンドウ

menu-file-new-classic-window =
    .label = 新しいクラシック ウィンドウ

menu-history-chats =
    .label = チャット

menu-history-chats-recent =
    .label = 最近のチャット

smartwindow-fullpage-heading = スマート ウィンドウ

smartwindow-document-title = 新しいタブ

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = ウィンドウの種類
    .tooltiptext = スマート ウィンドウとクラシック ウィンドウを切り替えます。

ai-window-toggleview-switch-classic =
    .label = クラシック ウィンドウ

ai-window-toggleview-switch-ai =
    .label = スマート ウィンドウ
    .value = スマート ウィンドウ

ai-window-toggleview-switch-private =
    .label = プライベート ウィンドウ

ai-window-toggleview-open-private =
    .label = 新しいプライベート ウィンドウを開く

ai-window-toggleview-status-label-active = スマート ウィンドウ

ai-window-toggleview-status-label-inactive = クラシック ウィンドウ

## Input CTA

aiwindow-input-cta-submit-label-chat = 質問
aiwindow-input-cta-submit-label-navigate = 移動
aiwindow-input-cta-submit-label-search = 検索
aiwindow-input-cta-submit-label-stop = 停止

# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = 回答の生成を開始しました

aiwindow-input-cta-menu-label-chat = 質問する
aiwindow-input-cta-menu-label-navigate = サイトへ移動
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = { $searchEngineName } で検索
aiwindow-input-cta-menu-label-search-with = 次で検索…

aiwindow-input-cta-search-submenu-header = 検索

## Smartbar

smartbar-placeholder =
    .placeholder = 質問、検索、または URL を入力

## Mentions

smartbar-mention-typing-placeholder = タブやサイトをタグ付け
smartbar-mentions-list-no-results-label = タブまたはページが見つかりません
smartbar-mentions-list-recent-tabs-label = 最近使ったタブ

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = タブまたはサイトを追加
    .tooltiptext = タブまたはサイトを追加します

## Website Chip

aiwindow-website-chip-placeholder = タブまたはサイトをタグ付け
aiwindow-website-chip-history-deleted = 履歴を削除しました
aiwindow-website-chip-remove-button =
    .aria-label = 削除

## Firstrun onboarding

aiwindow-firstrun-title = スマート ウィンドウへようこそ
aiwindow-firstrun-model-title = 使用するモデルを選択
aiwindow-firstrun-model-subtitle = いつでも切り替えて、自分に最適なものを見つけられます。
aiwindow-firstrun-model-fast-label = 最速
aiwindow-firstrun-model-fast-body = 日常的な質問に素早く回答するのに最適です
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = モデル: { $model } / 提供元: { $ownerName }
aiwindow-firstrun-model-allpurpose-label = 多目的
aiwindow-firstrun-model-allpurpose-body = 素早い処理から複雑なタスクまで、幅広く対応するのに最適です
aiwindow-firstrun-model-personal-label = パーソナライズ
aiwindow-firstrun-model-personal-body = ユーザーの好みを学習し、パーソナライズするのに最適です
aiwindow-firstrun-button = 始める

## Ask Toolbar Button

smartwindow-ask-button =
    .label = 質問する

## Memories toggle button

aiwindow-memories-on =
    .tooltiptext = メモリ機能をオンにします
    .aria-label = メモリーオン
aiwindow-memories-off =
    .tooltiptext = メモリ機能をオフにします
    .aria-label = メモリーオフ

## New Chat Button

aiwindow-new-chat =
    .tooltiptext = 新しいチャットを開始します
    .aria-label = 新しいチャットを開始

## Close Sidebar Button

aiwindow-close-sidebar =
    .tooltiptext = 閉じる
    .aria-label = 閉じる

## Sign out dialog

fxa-signout-dialog-body-aiwindow = 同期されたデータはアカウントに残ります。開いているスマート ウィンドウはクラシック ウィンドウに切り替わります。

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = スマート ウィンドウに切り替えます

## Fullpage Footer Actions

smartwindow-footer-chats =
    .tooltiptext = チャット
    .aria-label = チャット
    .label = チャット

smartwindow-footer-history =
    .tooltiptext = 履歴
    .aria-label = 履歴
    .label = 履歴

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI は間違いを犯すことがあります。<a data-l10n-name="report-link">問題を報告</a>してください。

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = チャット
  .title = チャット
firefoxview-chats-header = チャット

firefoxview-chat-context-delete = チャットから削除
    .accesskey = D

# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
  .placeholder = チャットを検索

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = 今日 - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = 昨日 - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = チャットを再開しましょう
firefoxview-chats-empty-description = スマート ウィンドウを使用すると、こちらにチャットが保存されます。

## Count displayed in fxview chat search results

# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count = { $count ->
  [one] { $count } 件のチャット
 *[other] { $count } 件のチャット
}

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = ブラウジング、ダウンロード、チャットの履歴
    .accesskey = B

item-history-downloads-and-chat-description = サイトの閲覧、ダウンロード、およびチャットの履歴を消去します

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = すべて選択
    .label = すべて選択

smart-window-confirm-deselect-all =
    .aria-label = すべて選択解除
    .label = すべて選択解除

smart-window-close-confirm =
    .tooltiptext = 確認を閉じます
    .aria-label = 確認を閉じます

smart-window-confirm-close-tab = 閉じる

# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] タブを閉じる
       *[other] { $count } 個のタブを閉じる
    }
