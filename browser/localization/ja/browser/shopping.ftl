# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping

# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = レビュー チェッカー
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
  .aria-label = レビュー チェッカー - beta
shopping-close-button =
  .title = 閉じる
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
  .aria-label = 読み込んでいます…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Reliable reviews
shopping-letter-grade-description-c = Mix of reliable and unreliable reviews
shopping-letter-grade-description-df = Unreliable reviews

# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
  .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = 新しい情報の確認
shopping-message-bar-warning-stale-analysis-button = 今すぐ確認

shopping-message-bar-generic-error =
  .heading = 現在入手可能な情報はありません
  .message = 私たちは問題の解決に取り組んでいます。すぐに戻って確認してください。

shopping-message-bar-warning-not-enough-reviews =
  .heading = レビューが足りません
  .message = この商品のレビューを分析するには、さらに多くのレビューが必要です。

shopping-message-bar-warning-product-not-available =
  .heading = 商品が利用できません
  .message = この商品の在庫が復活したことを確認した場合は、当社にご報告ください。分析の更新に取り組みます。
shopping-message-bar-warning-product-not-available-button2 = この商品の再入荷を報告する

shopping-message-bar-thanks-for-reporting =
  .heading = T報告ありがとう!
  .message = 24 時間以内に最新の分析結果が得られるはずです。もう一度ご確認ください。

shopping-message-bar-warning-product-not-available-reported =
  .heading = 分析は近日公開予定です
  .message = 最新の分析は 24 時間以内に完成する予定です。もう一度ご確認ください。

shopping-message-bar-analysis-in-progress-message2 = これには約 60 秒かかる場合があります。

# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = レビューの品質をチェックしています ({ $percentage }%)

shopping-message-bar-page-not-supported =
  .heading = これらのレビューはチェックできません
  .message = ギフトカードやストリーミングビデオ、音楽、ゲームなどの、特定の種類の商品のレビューの品質をチェックすることはできません。 

shopping-message-bar-keep-closed-header =
  .heading = 使用するのを止めますか?
  .message = レビュー チェッカーを使用しない設定に変更にすることができます。現在は自動的に使用します。
shopping-message-bar-keep-closed-dismiss-button = 自動的に使用します
shopping-message-bar-keep-closed-accept-button = はい。使用しません

## Strings for the product review snippets card

shopping-highlights-label =
  .label = 最近のレビューの抜粋

shopping-highlight-price = 価格
shopping-highlight-quality = Quality
shopping-highlight-shipping = Shipping
shopping-highlight-competitiveness = Competitiveness
shopping-highlight-packaging = Packaging

## Strings for show more card

shopping-show-more-button = 表示を増やす
shopping-show-less-button = 表示を減らす

## Strings for the settings card

shopping-settings-label =
  .label = 設定
shopping-settings-recommendations-toggle =
  .label = レビュー チェッカーで広告を表示する
shopping-settings-recommendations-learn-more2 =
  信頼できるレビューのある製品の中から関連商品の広告を時折表示します。 <a data-l10n-name="review-quality-url">詳細</a>
shopping-settings-opt-out-button = レビュー チェッカーをオフにする
powered-by-fakespot = レビュー チェッカーは <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a> によって提供されています。

shopping-settings-auto-open-toggle =
  .label = レビューチェッカーを自動的に開く

# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = { $firstSite }、{ $secondSite } と { $thirdSite } で商品を表示するとき

# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = { $currentSite } で商品を表示するとき

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
  .label = 調整後の評価
shopping-adjusted-rating-based-reliable-reviews = 信頼できるレビューに基づく

## Strings for the review reliability component

shopping-review-reliability-label =
  .label = これらのレビューはどの程度信頼できますか?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
  .label = レビューの品質を決定する方法
shopping-analysis-explainer-intro2 =
  当社は { -fakespot-brand-full-name } の AI テクノロジーを使用して、製品レビューの品質と信頼性を分析します。この機能は製品の品質ではなく、レビューの品質を評価するのにのみ役立ちます。
shopping-analysis-explainer-grades-intro =
  各製品のレビューには A から F までの <strong>アルファベットによる成績</strong> が表示されます。
shopping-analysis-explainer-adjusted-rating-description =
  <strong>調整された評価</strong>は、信頼できると思われるレビューのみに基づいています。
shopping-analysis-explainer-learn-more2 =
  <a data-l10n-name="review-quality-url">{ -fakespot-brand-name } がレビューの品質を決定する方法</a>について。

# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description =
  <strong>ハイライト</strong>は、過去 80 日間に信頼できると思われる { $retailer } のレビューからのものです。

# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer =
  <strong>ハイライト</strong>は、信頼できると思われる過去 80 日間のレビューです。

shopping-analysis-explainer-review-grading-scale-reliable = Reliable reviews. We believe the reviews are likely from real customers who left honest, unbiased reviews.
shopping-analysis-explainer-review-grading-scale-mixed = We believe there’s a mix of reliable and unreliable reviews.
shopping-analysis-explainer-review-grading-scale-unreliable = Unreliable reviews. We believe the reviews are likely fake or from biased reviewers.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
  .tooltiptext = レビュー チェッカーを開きます
shopping-sidebar-close-button2 =
  .tooltiptext = レビュー チェッカーを閉じます

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = これらのレビューに関する情報はまだありません
shopping-unanalyzed-product-message-2 = この商品のレビューが信頼できるかどうかを知るには、レビューの品質を確認してください。所要時間はわずか 60 秒です。
shopping-unanalyzed-product-analyze-button = レビューの品質を確認する

## Strings for the advertisement

more-to-consider-ad-label =
  .label = さらに考慮すべきこと
shopping-sponsored-label = スポンサー

## Shopping survey strings.

shopping-survey-headline = { -brand-product-name } の改善にご協力ください
shopping-survey-question-one = { -brand-product-name } のレビュー チェッカーの使用感にどの程度満足していますか?

shopping-survey-q1-radio-1-label = 非常に満足
shopping-survey-q1-radio-2-label = 満足
shopping-survey-q1-radio-3-label = 普通
shopping-survey-q1-radio-4-label = 不満
shopping-survey-q1-radio-5-label = 非常に不満

shopping-survey-question-two = レビュー チェッカーを使用すると、購入の決定が容易になりますか?

shopping-survey-q2-radio-1-label = はい
shopping-survey-q2-radio-2-label = いいえ
shopping-survey-q2-radio-3-label = I don’t know

shopping-survey-next-button-label = 次へ
shopping-survey-submit-button-label = 送信
shopping-survey-terms-link = 利用規約
shopping-survey-thanks =
  .heading = ご意見ありがとうございます！

## Shopping opted-out survey strings
## Opt-out survey options are displayed as checkboxes and the user can select one or many.

shopping-survey-opted-out-multiselect-label = レビュー チェッカーをオフにした理由をお知らせください。必要に応じて複数選択してください。
shopping-survey-thanks-title = フィードバックをありがとう。

shopping-survey-opted-out-hard-to-understand = 使い方がわからない
shopping-survey-opted-out-too-slow = 動作が遅すぎる
shopping-survey-opted-out-not-accurate = 正確ではない
shopping-survey-opted-out-not-helpful = 私にとって役に立たない
shopping-survey-opted-out-check-myself = 自分でレビューを確認したい
shopping-survey-opted-out-other = その他

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle =  価格タグを見かけたら、いつでも<strong>レビュー チェッカー</strong>に戻れます。

shopping-callout-pdp-opted-in-title = このレビューは信頼できますか？すぐに確認できます。
shopping-callout-pdp-opted-in-subtitle = レビュー チェッカーを開いて、信頼できないレビューを除外した調整済み評価を確認しましょう。また、最近の本物のレビューのハイライトも確認できます。

shopping-callout-closed-not-opted-in-title = 信頼できるレビューへワン クリック
shopping-callout-closed-not-opted-in-subtitle = 価格タグを見かけたらレビュー チェッカーを試してみてください。本物の購入者からのインサイトを素早く確認でき、安心して購入できます。

shopping-callout-closed-not-opted-in-revised-title = 信頼できるレビューをワンクリックで表示します
shopping-callout-closed-not-opted-in-revised-subtitle = レビュー チェッカー表示するにはアドレスバーに表示される値札アイコンをクリックしてください。
shopping-callout-closed-not-opted-in-revised-button = わかりました

shopping-callout-not-opted-in-reminder-title = 安心なお買い物
shopping-callout-not-opted-in-reminder-subtitle = 製品のレビューが本物か偽物か分からないですか？{ -brand-product-name } のレビュー チェッカーがお手伝いします。
shopping-callout-not-opted-in-reminder-open-button = レビュー チェッカーを開く
shopping-callout-not-opted-in-reminder-close-button = 閉じる
shopping-callout-not-opted-in-reminder-ignore-checkbox = 今後表示しない
shopping-callout-not-opted-in-reminder-img-alt =
  .aria-label = 製品レビュー 3 件の抽象的なイラスト。1 つには信頼できない可能性があることを示す警告シンボルが付いている。

shopping-callout-disabled-auto-open-title = レビュー チェッカーをデフォルトで閉じられるようになりました
shopping-callout-disabled-auto-open-subtitle = 製品のレビューが信頼できるかどうか確認したいときは、アドレスバーの価格タグアイコンをクリックしてください。
shopping-callout-disabled-auto-open-button = わかりました

shopping-callout-opted-out-title = レビュー チェッカーはオフになっています
shopping-callout-opted-out-subtitle = 再び有効にするには、アドレスバーの価格タグアイコンをクリックし、指示に従ってください。
shopping-callout-opted-out-button = わかりました

## Onboarding message strings.

shopping-onboarding-headline = 製品レビューの信頼できるガイドをお試しください

# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = 購入する前に <b>{ $currentSite }</b> で製品レビューの信頼性を確認してください。 { -brand-product-name } の実験的な機能であるレビュー チェッカーは、ブラウザーに直接組み込まれています。 <b>{ $secondSite }</b> と <b>{ $thirdSite }</b> でも機能します。

# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = <b>{ $currentSite }</b> の信頼できる製品レビューを購入前に確認しましょう。{ -brand-product-name } の実験的機能である「レビュー チェッカー」は、ブラウザーに組み込まれています。

shopping-onboarding-body = { -fakespot-brand-full-name } のパワーを活用して、偏ったレビューや不正なレビューを回避するお手伝いをします。私たちの AI モデルは常に進化しており、安全なショッピング体験を提供します。<a data-l10n-name="learn_more">さらに詳しく</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = “{ shopping-onboarding-opt-in-button }” を選択すると { -brand-product-name } の <a data-l10n-name="privacy_policy">プライバシー ポリシー</a> と  { -fakespot-brand-name } の <a data-l10n-name="terms_of_use">利用規約</a> に同意したことになります。
shopping-onboarding-opt-in-button = Yes, try it
shopping-onboarding-not-now-button = Not now
shopping-onboarding-dialog-close-button =
    .title = 閉じる
    .aria-label = 閉じる

# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = 進行状況: ステップ { $current } / { $total }

## Review Checker in Integrated sidebar

# Opt-in message strings for Review Checker when it is integrated into the global sidebar.
shopping-opt-in-integrated-headline = これらのレビューは信頼できますか?

# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-opt-in-integrated-subtitle = { -brand-product-name } のレビュー チェッカーをオンにすると、購入前に製品レビューの信頼性を確認できます。AI技術を活用してレビューを分析し、{ $firstSite }、{ $secondSite }、{ $thirdSite } でショッピング時に機能します。<a data-l10n-name="learn_more">さらに詳しく</a>

# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-opt-in-integrated-subtitle-unsupported-site = { -brand-product-name } のレビュー チェッカーは、購入前に製品レビューの信頼性を確認するのに役立ちます。AI 技術を活用してレビューを分析し、{ $firstSite }、{ $secondSite }、{ $thirdSite } でのショッピング時に機能します。<a data-l10n-name="learn_more">さらに詳しく</a>

## Messages for callout for users not opted into the sidebar integrated version of Review Checker.

shopping-callout-opt-in-integrated-headline = Can you trust these reviews?

# Appears underneath shopping-opt-in-integrated-headline to answer the question 'Can you trust these reviews?'
shopping-callout-not-opted-in-integrated-paragraph1 = { -brand-product-name } のレビュー チェッカーをオンにして確認してください。これは { -fakespot-brand-full-name } を搭載しており、AI テクノロジーを使用してレビューを分析します。
shopping-callout-not-opted-in-integrated-paragraph2 = “{ shopping-opt-in-integrated-button }” を選択すると、{ -brand-product-name } の<a data-l10n-name="privacy_policy">プライバシー通知</a>および { -fakespot-brand-full-name } の<a data-l10n-name="terms_of_use">利用規約</a>に同意したことになります。
shopping-callout-not-opted-in-integrated-reminder-dismiss-button = 同意しない
shopping-callout-not-opted-in-integrated-reminder-accept-button = レビュー チェッカーをオンにする
shopping-callout-not-opted-in-integrated-reminder-do-not-show = このおすすめを再度表示しない
shopping-callout-not-opted-in-integrated-reminder-show-fewer = おすすめの表示を減らす
shopping-callout-not-opted-in-integrated-reminder-manage-settings = 設定を管理する

shopping-opt-in-integrated-privacy-policy-and-terms-of-use = レビュー チェッカーは { -fakespot-brand-full-name } によって提供されています。“{ shopping-opt-in-integrated-button }“ を選択すると、{ -brand-product-name } の <a data-l10n-name="privacy_policy">プライバシー ポリシー</a> と { -fakespot-brand-name } の <a data-l10n-name="terms_of_use">利用規約</a> に同意したことになります。
shopping-opt-in-integrated-button = レビュー チェッカーを試す

## Message strings for Review Checker's empty states.

shopping-empty-state-header = レビューを確認する準備ができました
shopping-empty-state-supported-site = 製品を表示すると { -brand-product-name } がレビューが信頼できるかどうかを確認します。

# We show a list of sites supported by Review Checker whenever a user opens the feature in an unsupported site.
# This string will be displayed above the list of sites. The list will be hardcoded and does not require localization.
shopping-empty-state-non-supported-site = レビュー チェッカーは、以下のサイトで買い物をするときに機能します:

## Confirm disabling Review Checker for newly opted out users

shopping-integrated-callout-opted-out-title = レビュー チェッカーはオフになっています
shopping-integrated-callout-opted-out-subtitle = レビュー チェッカーを再度オンにするには、サイドバーで値札アイコンを選択してください。

## Callout for where to find Review Checker when the sidebar closes

shopping-integrated-callout-sidebar-closed-title = レビュー チェッカーに戻る
shopping-integrated-callout-sidebar-closed-subtitle = サイドバーの価格を選択して、商品のレビューが信頼できるかどうかを確認します。
shopping-integrated-callout-no-logo-sidebar-closed-subtitle = サイドバーのボタンを選択して、製品のレビューが信頼できるかどうかを確認してください。

## Strings for a notification card about Review Checker's new position in the sidebar.
## The card will only appear for users that have the default sidebar position, which is on the left side for non RTL locales.
## Review Checker in the sidebar is only available to US users at this time, so we can assume that the default position is on the left side.

shopping-integrated-new-position-notification-title = いつものレビュー チェッカーを新しい場所から
shopping-integrated-new-position-notification-move-right-subtitle = レビュー チェッカーと { -brand-product-name } の他の機能をここに表示したままにするか、右に移動できます。<a data-l10n-name="sidebar_settings">サイドバー設定</a>でいつでも切り替え可能です。
shopping-integrated-new-position-notification-move-left-subtitle = レビュー チェッカーと { -brand-product-name } の他の機能をここに表示したままにするか、左に移動できます。<a data-l10n-name="sidebar_settings">サイドバー設定</a>でいつでも切り替え可能です。
shopping-integrated-new-position-notification-move-right-button = 右に移動
shopping-integrated-new-position-notification-move-left-button = 左に移動
shopping-integrated-new-position-notification-dismiss-button = 了解

## Combined setting for auto-open and auto-close.

shopping-settings-auto-open-and-close-toggle =
  .label = レビュー チェッカーを自動的に開いたり閉じたりする

# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-and-close-description-three-sites = { $firstSite }、{ $secondSite }、および { $thirdSite } で商品を閲覧すると開き、離れると閉じます。

# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-and-close-description-single-site = { $currentSite } で商品を閲覧すると開き、離れると閉じます。
