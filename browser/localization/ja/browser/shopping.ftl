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

shopping-message-bar-analysis-in-progress-title2 = レビューの品質をチェックしています
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

shopping-settings-sidebar-enabled-state = レビュー チェッカーは<strong>オン</strong>になっています

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
  .label = 調整後の評価
shopping-adjusted-rating-unreliable-reviews = 信頼性の低いレビューは削除されました

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
  The <strong>adjusted rating</strong> is based only on reviews we believe to be reliable.
shopping-analysis-explainer-learn-more2 =
  Learn more about <a data-l10n-name="review-quality-url">how { -fakespot-brand-name } determines review quality</a>.

# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description =
  <strong>Highlights</strong> are from { $retailer } reviews within the last 80 days that we believe to be reliable.

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

shopping-unanalyzed-product-header-2 = No info about these reviews yet
shopping-unanalyzed-product-message-2 = To know whether this product’s reviews are reliable, check the review quality. It only takes about 60 seconds.
shopping-unanalyzed-product-analyze-button = Check review quality

## Strings for the advertisement

more-to-consider-ad-label =
  .label = More to consider
ad-by-fakespot = Ad by { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Help improve { -brand-product-name }
shopping-survey-question-one = How satisfied are you with the Review Checker experience in { -brand-product-name }?

shopping-survey-q1-radio-1-label = Very satisfied
shopping-survey-q1-radio-2-label = Satisfied
shopping-survey-q1-radio-3-label = Neutral
shopping-survey-q1-radio-4-label = Dissatisfied
shopping-survey-q1-radio-5-label = Very dissatisfied

shopping-survey-question-two = Does the Review Checker make it easier for you to make purchase decisions?

shopping-survey-q2-radio-1-label = Yes
shopping-survey-q2-radio-2-label = No
shopping-survey-q2-radio-3-label = I don’t know

shopping-survey-next-button-label = Next
shopping-survey-submit-button-label = Submit
shopping-survey-terms-link = Terms of use
shopping-survey-thanks =
  .heading = Thanks for your feedback!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Get back to <strong>Review Checker</strong> whenever you see the price tag.

shopping-callout-pdp-opted-in-title = Are these reviews reliable? Find out fast.
shopping-callout-pdp-opted-in-subtitle = Open Review Checker to see an adjusted rating with unreliable reviews removed. Plus, see highlights from recent authentic reviews.

shopping-callout-closed-not-opted-in-title = One click to reliable reviews
shopping-callout-closed-not-opted-in-subtitle = Give Review Checker a try whenever you see the price tag. Get insights from real shoppers quickly — before you buy.

shopping-callout-closed-not-opted-in-revised-title = 信頼できるレビューをワンクリックで表示します
shopping-callout-closed-not-opted-in-revised-subtitle = レビュー チェッカー表示するにはアドレスバーに表示される値札アイコンをクリックしてください。
shopping-callout-closed-not-opted-in-revised-button = わかりました

shopping-callout-not-opted-in-reminder-title = 安心なお買い物
shopping-callout-not-opted-in-reminder-subtitle = Not sure if a product’s reviews are real or fake? Review Checker from { -brand-product-name } can help.
shopping-callout-not-opted-in-reminder-open-button = Open Review Checker
shopping-callout-not-opted-in-reminder-close-button = Dismiss
shopping-callout-not-opted-in-reminder-ignore-checkbox = Don’t show again
shopping-callout-not-opted-in-reminder-img-alt =
  .aria-label = Abstract illustration of three product reviews. One has a warning symbol indicating it may not be trustworthy.

shopping-callout-disabled-auto-open-title = レビュー チェッカーをデフォルトで閉じられるようになりました
shopping-callout-disabled-auto-open-subtitle = Click the price tag icon in the address bar whenever you want to see if you can trust a product’s reviews.
shopping-callout-disabled-auto-open-button = Got it

shopping-callout-opted-out-title = Review Checker is off
shopping-callout-opted-out-subtitle = To turn it back on, click the price tag icon in the address bar and follow the prompts.
shopping-callout-opted-out-button = Got it

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
shopping-onboarding-single-subtitle = See how reliable product reviews are on <b>{ $currentSite }</b> before you buy. Review Checker, an experimental feature from { -brand-product-name }, is built right into the browser.

shopping-onboarding-body = Using the power of { -fakespot-brand-full-name }, we help you avoid biased and inauthentic reviews. Our AI model is always improving to protect you as you shop. <a data-l10n-name="learn_more">Learn more</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = “{ shopping-onboarding-opt-in-button }“ を選択すると { -brand-product-name } の <a data-l10n-name="privacy_policy">プライバシー ポリシー</a> と  { -fakespot-brand-name } の <a data-l10n-name="terms_of_use">利用規約</a> に同意したことになります。
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
