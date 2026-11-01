# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = ChatGPT を選択することで、OpenAI の <a data-l10n-name="link1">利用規約</a> および <a data-l10n-name="link2">プライバシーポリシー</a> に同意したものとみなされます。
genai-settings-chat-claude-links = Anthropic Claude を選択することで、Anthropic の <a data-l10n-name="link1">消費者利用規約</a>、<a data-l10n-name="link2">利用ポリシー</a>、および <a data-l10n-name="link3">プライバシー ポリシー</a> に同意したものとみなされます。
genai-settings-chat-copilot-links = Copilot を選択することで、<a data-l10n-name="link1">Copilot AI エクスペリエンス規約</a> および <a data-l10n-name="link2">Microsoft プライバシー声明</a> に同意したものとみなされます。
genai-settings-chat-gemini-links = Google Gemini を選択することで、<a data-l10n-name="link1">Google 利用規約</a>、<a data-l10n-name="link2">生成 AI 禁止利用ポリシー</a>、および <a data-l10n-name="link3">Gemini アプリ プライバシー通知</a> に同意したものとみなされます。
genai-settings-chat-huggingchat-links = HuggingChat を選択することで、<a data-l10n-name="link1">HuggingChat プライバシー通知</a> および <a data-l10n-name="link2">Hugging Face プライバシーポリシー</a> に同意したものとみなされます。
genai-settings-chat-lechat-links-2 = Mistral Vibe を選択することで、Mistral AI の <a data-l10n-name="link1">利用規約</a> および <a data-l10n-name="link2">プライバシーポリシー</a> に同意したものとみなされます。
genai-settings-chat-localhost-links = { -vendor-short-name } のイノベーショングループが提供する <a data-l10n-name="link1">llamafile</a> などの、独自のプライベートなローカルチャットボットを利用できます。
genai-settings-chat-scout-links = Yahoo Scout を選択することで、Yahoo の <a data-l10n-name="link1">利用規約</a> および <a data-l10n-name="link2">プライバシー ポリシー</a> に同意したものとみなされます。

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = ページ “{ $tabTitle }” で、“{ $selection }” が選択されています。

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = 要約
    .value = 選択範囲を正確かつ簡潔な言葉で要約してください。ひと目でわかるように、要約には見出しや箇条書きを使用してください。意味と事実の正確性を維持してください。
# Prompt purpose: help users understand what a webpage covers at a glance
# $url (string) - address of the webpage to summarize
genai-prompts-summarize-page = ウェブページ ({ $url }) を正確かつ簡潔な言葉で要約してください。ひと目でわかるように、要約には見出しや箇条書きを使用してください。意味と事実の正確性を維持してください。
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = 言葉を簡単にする
    .value = 短い文や簡単な言葉を使って選択範囲を書き直してください。意味と事実の正確性を維持してください。
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = クイズ
    .value = この選択範囲に関するクイズを出してください。多肢選択式、○×式、短答式など、さまざまな種類の質問をしてください。次の質問に進む前に、私の回答を待ってください。
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = 解説
    .value = 簡単な言葉を使って、この選択範囲の主要な概念を解説してください。また、例を使用してください。
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = 校正
    .value = 選択範囲のスペルと文法の誤りを校正してください。誤りを特定し、修正したテキストのバージョンを提供してください。意味と事実の正確性を維持し、最初に修正提案のリストを出力したあとで、修正済みの最終バージョンのテキストを出力してください。

## Chatbot menu shortcuts

genai-menu-ask-smart-window =
    .label = 質問…
    .accesskey = z
genai-menu-no-provider-2 =
    .label = AI チャットボットに質問
    .accesskey = z
genai-menu-choose-chatbot =
    .label = AI チャットボットを選択
genai-menu-ask-generic-2 =
    .label = AI チャットボットに質問
    .accesskey = z
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = { $provider } に質問
    .accesskey = z
genai-menu-open-generic =
    .label = AI チャットボットを開く
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = { $provider } を開く
genai-menu-remove-generic =
    .label = AI チャットボットを削除
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = { $provider } を削除
genai-menu-remove-sidebar =
    .label = サイドバーから削除
genai-shortcut-button-3 =
    .tooltiptext = このテキストについて質問する
    .aria-label = このテキストについて質問する
# $engine (string) - name of the search engine
# $selection (string) - the selected text, truncated
genai-shortcut-search-button =
    .tooltiptext = { $engine } で “{ $selection }” を検索する
    .aria-label = { $engine } で “{ $selection }” を検索する
genai-shortcut-copy-button =
    .tooltiptext = 選択したテキストをコピーする
    .aria-label = 選択したテキストをコピーする
# Shown briefly after clicking the Copy action in the text selection menu,
# confirming the selection was copied to the clipboard.
genai-shortcut-copy-confirmation = コピーしました
genai-shortcut-more-actions-button =
    .tooltiptext = その他のオプション
    .aria-label = その他のオプション
genai-more-actions-panel =
    .aria-label = 表示するアクションを選択する
# $provider (string) - name of the chatbot provider
genai-more-actions-ai-provider =
    .label = { $provider } に質問
genai-more-actions-ai-generic =
    .label = AI に質問
genai-more-actions-search =
    .label = 検索
genai-more-actions-copy =
    .label = コピー
# The span is a right-pointing chevron that separates the steps of the path to
# the setting, in place of a ">" character.
genai-more-actions-all-off-notice = テキストを選択してもこのメニューは表示されません。もう一度表示するには、[設定] <span data-l10n-name="chevron"></span> [タブとブラウジング] にアクセスしてください。
genai-more-actions-manage-settings =
    .label = 設定を管理
genai-selection-callout-title = テキストをハイライトしてアクションを選択する
# "Search" and "Copy" are verbs.
genai-selection-callout-text = テキストを選択して検索またはコピーを行います。<span data-l10n-name="more-actions">•••</span> メニューから表示するアクションを選択できます。

genai-menu-new-badge = 新機能
genai-menu-summarize-page = ページを要約

genai-input-ask-smart-window =
    .placeholder = 質問…
genai-input-ask-generic =
    .placeholder = AI  チャットボットに質問…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } に質問…

# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = 選択範囲のすべてを AI チャットボットに送信できません
    .message = { $selectionLength ->
        *[other] 約 { $selectionLength } 文字が選択されています。AI チャットボットに送信できる文字数は約 { $maxLength } 文字です。
    }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = 選択範囲のすべてを { $provider } に送信できません
    .message = { $selectionLength ->
        *[other] 約 { $selectionLength } 文字が選択されました。{ $provider } に送信できる文字数は約 { $maxLength } 文字です。
    }
genai-shortcuts-hide =
    .label = チャットボットのショートカットを非表示にする

## Chatbot header

genai-chatbot-title = AI チャットボット
genai-header-provider-menu =
    .title = チャットボットの選択
genai-header-settings-button =
    .title = AI チャットの設定
genai-header-close-button =
    .title = 閉じる

genai-provider-view-details =
    .label = チャットボットの詳細を表示
genai-options-reload-generic =
    .label = AI チャットボットを再読み込み
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } を再読み込み
genai-options-show-shortcut =
    .label = テキスト選択時にショートカットを表示する
genai-options-hide-shortcut =
    .label = テキスト選択時にショートカットを非表示にする
genai-options-about-chatbot =
    .label = { -brand-short-name } の AI チャットボットについて

## Chatbot footer

genai-page-button-summarize = ページを要約

## Chatbot onboarding

genai-chatbot-summarize-title = 新機能! ワンクリックでページを要約
genai-chatbot-summarize-button = ページを要約

# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = サイドバーでAIチャットボットを右クリックして、“ページを要約”を選択してください。
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = サイドバーのスパークルボタンを右クリックして、“ページを要約”を選んでください。初回は、AIチャットボットの選択も行います。

# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = サイドバーでAIチャットボットを開き、下部の “ページを要約” を選択してください。
genai-chatbot-summarize-footer-generic-subtitle = { -brand-short-name } のサイドバーに AI チャットボットを追加すると、ページをすばやく要約しましょう。

genai-chatbot-contextual-title = タブを切り替えずに AI チャットボットを使う
genai-chatbot-contextual-subtitle = { -brand-short-name } のサイドバーに AI チャットボットを追加すると、チャットしながら同時にブラウジングできます。
genai-chatbot-contextual-button = チャットボットを選択

genai-onboarding-choose-header = { -brand-short-name } のサイドバーで使用する AI チャットボットを選択してください
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = いつでも切り替えられます。選び方については、<a data-l10n-name="learn-more">各チャットボットの詳細</a> をご覧ください。
genai-onboarding-primary = 次へ
genai-onboarding-secondary = 閉じる
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-lechat-tooltip-2 =
    .title = Mistral Vibe
genai-onboarding-scout-tooltip =
    .title = Yahoo Scout

## Model Optin Component

genai-model-optin-continue =
  .label = 続ける

genai-model-optin-optout =
  .label = キャンセル

genai-model-optin-cancel =
  .label = キャンセル

## Link previews

# ‘min’ is short for “minute”
# ‘mins’ is short for “minutes”
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
link-preview-reading-time =
    { $rangePlural ->
        [one] 読む時間の目安: { $range } 分
       *[other] 読む時間の目安: { $range } 分
    }

# Error message displayed when a link preview cannot be generated
link-preview-error-message-v2 = { -brand-short-name } でこのリンクのプレビューを表示できません

# Text for the link to visit the original URL when in error state
link-preview-visit-link = リンクを開く

# Error message when key points generation (summary highlights or main ideas of page content) fails for a page
link-preview-generation-error-missing-data-v2 = { -brand-short-name } でこのウェブページの要点を生成できません。

# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = 問題が発生しました。

# Text for the retry link when generation fails
link-preview-generation-retry = 再試行

# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = リンク プレビューの設定

link-preview-settings-enable =
    .label = リンク プレビューを有効にする
    .description = ショートカットを使用するか、リンクを右クリックすると、ページのタイトルや説明などを表示できます。
link-preview-settings-key-points =
    .label =  AI にページの冒頭を読み込ませて要点を生成することを許可
link-preview-settings-long-press =
    .label = ショートカット: リンクを 1 秒間クリックして押し続ける (長押し)

highlight-to-search-settings-enable =
    .label = テキスト選択時にアクションメニューを表示する
    .description = コンテンツを選択したときに、役立つアクションにすばやくアクセスできます。
# $provider (string) - name of the AI chatbot provider
highlight-to-search-settings-ask-provider =
    .label = { $provider } に質問
highlight-to-search-settings-ask-generic =
    .label = AI に質問
# Checkbox label for one of the actions in the menu that appears when selecting
# text on a page. "Search" is a verb: the action searches the selected text
# with the default search engine.
highlight-to-search-settings-search =
    .label = 検索
# Checkbox label for one of the actions in the menu that appears when selecting
# text on a page. "Copy" is a verb: the action copies the selected text to the
# clipboard.
highlight-to-search-settings-copy =
    .label = コピー

# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = AI でさらに便利に表示しますか?

# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } は AI を使用してページの冒頭を読み込み、いくつかの要点を生成します。プライバシーを最優先するため、この処理はお使いのデバイス上で行われます。

# Onboarding card title for long press
link-preview-onboarding-title-long-press = 新機能: 任意のリンクをクリックして押し続けるとプレビューが表示されます

# Onboarding card description for long press
link-preview-onboarding-description-long-press = 短い説明や読む時間の目安などを表示して、リンクを開く価値があるかどうかを判断できます。右クリックからも利用できます。

# Header for the key points section
link-preview-key-points-header = 要点

# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = 要点は AI によって生成されるため、誤りが含まれる場合があります。

# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = 初回セットアップ中 • <strong>{ $progress }%</strong>

# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = 次回からよりすばやく要点が表示されます。

# Onboarding card See a preview button
link-preview-onboarding-button = プレビューを表示

# Onboarding card Close button
link-preview-onboarding-close = 閉じる

# Title for the first-time setup modal
link-preview-first-time-setup-title = 初回セットアップ

# Message for the first-time setup modal
link-preview-first-time-setup-message = しばらくお待ちください。次回からよりすばやく要点が表示されます。