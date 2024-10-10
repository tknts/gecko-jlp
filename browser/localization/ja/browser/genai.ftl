# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Generative AI (GenAI) Settings section

genai-settings-chat-description = 選択した AI をサイドバーに追加すると、ブラウジング中にすぐにアクセスできるようになります。 <a data-l10n-name="connect">フィードバックを共有する</a>
genai-settings-chat-choose = AI を選択
genai-settings-chat-choose-one-menuitem =
    .label = 選択
genai-settings-chat-links = AI を選択すると、プロバイダーの利用規約とプライバシーに同意することになります。
genai-settings-chat-chatgpt-links = By choosing ChatGPT, you agree to the OpenAI <a data-l10n-name="link1">Terms of Use</a> and <a data-l10n-name="link2">Privacy Policy</a>.
genai-settings-chat-claude-links = By choosing Anthropic Claude, you agree to the Anthropic <a data-l10n-name="link1">Consumer Terms of Service</a>, <a data-l10n-name="link2">Usage Policy</a>, and <a data-l10n-name="link3">Privacy Policy</a>.
genai-settings-chat-copilot-links = By choosing Copilot, you agree to the <a data-l10n-name="link1">Copilot AI Experiences Terms</a> and <a data-l10n-name="link2">Microsoft Privacy Statement</a>.
genai-settings-chat-gemini-links = By choosing Google Gemini, you agree to the <a data-l10n-name="link1">Google Terms of Service</a>, <a data-l10n-name="link2">Generative AI Prohibited Use Policy</a>, and <a data-l10n-name="link3">Gemini Apps Privacy Notice</a>.
genai-settings-chat-huggingchat-links = By choosing HuggingChat, you agree to the <a data-l10n-name="link1">HuggingChat Privacy Notice</a> and <a data-l10n-name="link2">Hugging Face Privacy Policy</a>.
genai-settings-chat-lechat-links = By choosing Le Chat Mistral, you agree to the Mistral AI <a data-l10n-name="link1">Terms of Service</a> and <a data-l10n-name="link2">Privacy Policy</a>.
genai-settings-chat-localhost-links = Bring your own private local chatbot such as <a data-l10n-name="link1">llamafile</a> from { -vendor-short-name }’s Innovation group.
genai-settings-chat-shortcuts =
    .description = テキストを選択すると、プロンプトへのショートカットが表示されます。{ -brand-short-name } は、テキスト、ページ タイトル、プロンプトをチャットボットに送信します。
    .label = テキスト選択時にプロンプトを表示する

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
    .label = Summarize
    .value = Please summarize the selection using precise and concise language. Use headers and bulleted lists in the summary, to make it scannable. Maintain the meaning and factual accuracy.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplify language
    .value = Please rewrite the selection using short sentences and simple words. Maintain the meaning and factual accuracy.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Quiz me
    .value = Please quiz me on this selection. Ask me a variety of types of questions, for example multiple choice, true or false, and short answer. Wait for my response before moving on to the next question.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explain this
    .value = Please explain the key concepts in this selection, using simple words. Also, use examples.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = AI に質問する
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider } に問い合わせる

genai-input-ask-generic =
    .placeholder = AI に質問する…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } に問い合わせる…

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
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Geminiについて、さらに詳しく
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

genai-onboarding-claude-generate = Generate text and code
genai-onboarding-claude-analyze = Analyze documents and images
genai-onboarding-claude-price = Free and paid options; account required
genai-onboarding-chatgpt-generate = Generate text, images, and code
genai-onboarding-chatgpt-analyze = Analyze documents and images
genai-onboarding-chatgpt-price = Free and paid options; account required for some countries and tasks
genai-onboarding-gemini-generate = Generate text, images, and code
genai-onboarding-gemini-analyze = Analyze images (free) and documents (paid)
genai-onboarding-gemini-price = Free and paid options; account required
genai-onboarding-huggingchat-generate = Generate text and code
genai-onboarding-huggingchat-switch = Switch between a diverse set of open models
genai-onboarding-huggingchat-price = Free; account required for some tasks
genai-onboarding-lechat-generate = Generate text and code
genai-onboarding-lechat-price = Free; account required
