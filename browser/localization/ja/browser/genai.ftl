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

genai-menu-ask-generic =
    .label = AI に質問する
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider } に問い合わせる
genai-menu-remove-generic =
    .label = AI チャットボットを削除
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = { $provider } を削除

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
genai-provider-about-chatbots =
    .label = これらのチャットボットについて
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

## Chatbot onboarding

genai-onboarding-header = ブラウジングしながらページの要約やブレインストーミングなどが行えます
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Choose an AI chatbot to use in the { -brand-short-name } sidebar. We’ll show details about each chatbot when you select it. Switch anytime. <a data-l10n-name="learn-more">Learn more</a>
genai-onboarding-primary = 続ける
genai-onboarding-secondary = 閉じる
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Claude について、さらに詳しく
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = ChatGPT について、さらに詳しく
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Copilot について、さらに詳しく
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Gemini について、さらに詳しく
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = HuggingChat について、さらに詳しく
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Le Chat について、さらに詳しく

genai-onboarding-select-header = テキストを選択して候補を表示します
genai-onboarding-select-description = When you select text, we’ll suggest prompts you can send to the chatbot. You can also write in your own prompts.
genai-onboarding-select-primary = チャットを開始

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = テキスト、コードを生成する
genai-onboarding-claude-analyze = Analyze documents and images
genai-onboarding-claude-price = Free and paid options; account required
genai-onboarding-chatgpt-generate = テキスト、画像、コードを生成する
genai-onboarding-chatgpt-analyze = Analyze documents and images
genai-onboarding-chatgpt-price = Free and paid options; account required for some countries and tasks
genai-onboarding-copilot-generate = テキスト、画像、コードを生成する
genai-onboarding-copilot-analyze = 画像を分析する
genai-onboarding-copilot-price = 無料および有料オプション。一部のタスクにはアカウントが必要です。
genai-onboarding-gemini-generate = Generate text, images, and code
genai-onboarding-gemini-analyze = Analyze images (free) and documents (paid)
genai-onboarding-gemini-price = 無料および有料オプション。一部のタスクにはアカウントが必要です。
genai-onboarding-huggingchat-generate = テキスト、コードを生成する
genai-onboarding-huggingchat-switch = Switch between a diverse set of open models
genai-onboarding-huggingchat-price-2 = 無料。一部のタスクにはアカウントが必要です。
genai-onboarding-lechat-generate = テキスト、コードを生成する
genai-onboarding-lechat-price = 無料。一部のタスクにはアカウントが必要です。

## Model Optin Component

genai-model-optin-continue =
  .label = 続ける

genai-model-optin-optout =
  .label = オプトアウト

genai-model-optin-cancel =
  .label = キャンセル
