# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = By choosing ChatGPT, you agree to the OpenAI <a data-l10n-name="link1">Terms of Use</a> and <a data-l10n-name="link2">Privacy Policy</a>.
genai-settings-chat-claude-links = By choosing Anthropic Claude, you agree to the Anthropic <a data-l10n-name="link1">Consumer Terms of Service</a>, <a data-l10n-name="link2">Usage Policy</a>, and <a data-l10n-name="link3">Privacy Policy</a>.
genai-settings-chat-copilot-links = By choosing Copilot, you agree to the <a data-l10n-name="link1">Copilot AI Experiences Terms</a> and <a data-l10n-name="link2">Microsoft Privacy Statement</a>.
genai-settings-chat-gemini-links = By choosing Google Gemini, you agree to the <a data-l10n-name="link1">Google Terms of Service</a>, <a data-l10n-name="link2">Generative AI Prohibited Use Policy</a>, and <a data-l10n-name="link3">Gemini Apps Privacy Notice</a>.
genai-settings-chat-huggingchat-links = By choosing HuggingChat, you agree to the <a data-l10n-name="link1">HuggingChat Privacy Notice</a> and <a data-l10n-name="link2">Hugging Face Privacy Policy</a>.
genai-settings-chat-lechat-links = By choosing Le Chat Mistral, you agree to the Mistral AI <a data-l10n-name="link1">Terms of Service</a> and <a data-l10n-name="link2">Privacy Policy</a>.
genai-settings-chat-localhost-links = Bring your own private local chatbot such as <a data-l10n-name="link1">llamafile</a> from { -vendor-short-name }’s Innovation group.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = “{ $tabTitle }”ページで “{ $selection }” が選択されています。

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = 要約して
    .value = 正確で簡潔な言葉を使って、選択した内容を要約してください。要約では、読みやすいように、見出しと箇条書きを使用してください。意味と事実の正確さを維持してください。
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = わかりやすくして
    .value = 短い文章と簡単な言葉を使用して、選択した部分を書き直してください。意味と事実の正確さを維持してください。
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = クイズを出して
    .value = 選択された範囲からクイズを出してください。多肢選択、正誤、短い回答など、さまざまなタイプの質問をしてください。次の質問に進む前に、私の応答を待ってください。
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = これを説明して
    .value = 選択された範囲の重要な概念を簡単な言葉で説明してください。また、例も使用してください。
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = 校正して
    .value = つづり(スペル)や文法の誤りがないか、選択した部分を校正してください。間違いがあれば特定し、修正したテキストを提供してください。意味と事実の正確さを維持し、最初に修正案のリストを出力し、次に最終的な修正後のテキストを出力してください。

## Chatbot menu shortcuts

genai-menu-no-provider-2 =
    .label = AI チャットボットに質問する
    .accesskey = h
genai-menu-choose-chatbot =
    .label = AI チャットボットを選択する
genai-menu-ask-generic-2 =
    .label = AI に質問する
    .accesskey = h
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = { $provider } に問い合わせる
    .accesskey = h
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

genai-menu-new-badge = 新規
genai-menu-summarize-page = ページを要約

genai-input-ask-generic =
    .placeholder = AI に質問する…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } に問い合わせる…

# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI チャットボットは選択された範囲すべてを処理できません
    .message = { $selectionLength ->
        *[other] 約 { $selectionLength } 文字を選択しました。AI  チャットボットに送信できる文字数は最大で約 { $maxLength } 文字です。
    }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } は選択された範囲すべてを処理できません
    .message = { $selectionLength ->
        *[other] 約 { $selectionLength } 文字を選択しました。{ $provider } が処理できる文字数は最大で約 { $maxLength } 文字です。
    }
genai-shortcuts-hide =
    .label = チャットボットのショートカットを非表示にする

## Chatbot header

genai-chatbot-title = AI チャットボット
genai-header-provider-menu =
    .title = チャットボットの選択
genai-header-options-button =
    .title = メニューを開く
genai-header-close-button =
    .title = 閉じる

genai-provider-view-details =
    .label = チャットボットの詳細を表示
genai-options-reload-generic =
    .label = AI チャットボットの再読み込み
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } を再読み込み
genai-options-show-shortcut =
    .label = テキスト選択時にショートカットを表示する
genai-options-hide-shortcut =
    .label = テキスト選択時にショートカットを非表示にする
genai-options-about-chatbot =
    .label = { -brand-short-name } の AI チャットボットについて

## Chatbot message

genai-page-warning =
    .message = ページが長いため、部分的な要約となります。

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
genai-chatbot-summarize-footer-provider-subtitle = サイドバーでAIチャットボットを開き、下部の「ページを要約」を選択してください。
genai-chatbot-summarize-footer-generic-subtitle = AIチャットボットを { -brand-short-name } のサイドバーに追加して、ページをすばやく要約しましょう。

genai-chatbot-contextual-title = タブを切り替えずに AI チャットボットを使う
genai-chatbot-contextual-subtitle = { -brand-short-name } のサイドバーに AI チャットボットを追加すると、チャットしながら同時にブラウジングできます。
genai-chatbot-contextual-button = チャットボットを選ぶ

genai-onboarding-choose-header = { -brand-short-name } のサイドバーで使用する AI チャットボットを選択してください
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = いつでも切り替え可能です。各チャットボットの特徴や違いについては<a data-l10n-name="learn-more">詳細</a>をご覧ください。
genai-onboarding-primary = 続ける
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
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral

## Model Optin Component

genai-model-optin-continue =
  .label = 続ける

genai-model-optin-optout =
  .label = オプトアウト

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
        [one] 約 { $range } 分で読めます
       *[other] 約 { $range } 分で読めます
    }

# Error message displayed when a link preview cannot be generated
link-preview-error-message = このリンクをプレビューできません

# Text for the link to visit the original URL when in error state
link-preview-visit-link = リンクを開く

# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = このページの要点を生成できません。

# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = 問題が発生しました。

# Text for the retry link when generation fails
link-preview-generation-retry = 再試行

# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = リンクプレビューの設定

link-preview-settings-enable =
    .label = リンクプレビューを有効にする
    .description = ショートカットや右クリックでリンクを開くと、ページタイトルや説明などが表示されます。
link-preview-settings-key-points =
    .label = AI がページ冒頭を読み取り要点を生成することを許可
link-preview-settings-long-press =
    .label = ショートカット: リンクを 1 秒間クリックしたままにする (長押し)

# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = AI でさらに便利に？

# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } は AI を使ってページ冒頭を読み取り、いくつかの要点を生成します。プライバシーを重視し、この処理はデバイス上で行われます。

# Onboarding card title for long press
link-preview-onboarding-title-long-press = 新機能: 任意のリンクを長押ししてプレビュー

# Onboarding card description for long press
link-preview-onboarding-description-long-press = 短い説明や読了時間などを表示して、リンクを開く価値があるか判断できます。右クリックからも利用可能です。

# Header for the key points section
link-preview-key-points-header = 要点

# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = 要点は AI によって生成されており、誤りを含む場合があります。

# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = 初回セットアップ中 • <strong>{ $progress }%</strong>

# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = 次回からは要点がより速く表示されます。

# Onboarding card See a preview button
link-preview-onboarding-button = プレビューを見る

# Onboarding card Close button
link-preview-onboarding-close = 閉じる
