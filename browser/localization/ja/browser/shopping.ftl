# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } ショッピング

# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = レビューの信頼性を確認
# The term "Beta" should not be localized.
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Like shopping-beta-marker, the term "Beta" should not be localized.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
  .aria-label = レビューの信頼性を確認 - beta
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

shopping-message-bar-warning-stale-analysis-title = 利用可能な更新
shopping-message-bar-warning-stale-analysis-message = { -fakespot-brand-full-name } に分析を依頼して、約 60 秒以内に最新の情報を取得します。

shopping-message-bar-generic-error-title2 = 現在入手可能な情報はありません
shopping-message-bar-generic-error-message = 私たちは問題の解決に取り組んでいます。後でもう一度試してください。

shopping-message-bar-warning-not-enough-reviews-title = レビューが足りません
shopping-message-bar-warning-not-enough-reviews-message2 = この製品のレビューが増えると、その品質を確認できるようになります。

shopping-message-bar-warning-product-not-available-title = 商品が利用できません
shopping-message-bar-warning-product-not-available-message = この商品が再入荷しているのを見つけた場合は、ご報告ください。レビューを確認します。
shopping-message-bar-warning-product-not-available-button = この商品の再入荷を報告する

shopping-message-bar-thanks-for-reporting-title = 報告ありがとう!
shopping-message-bar-thanks-for-reporting-message2 = この製品のレビューに関する情報は 24 時間以内に入手できるはずです。もう一度ご確認ください。

shopping-message-bar-warning-product-not-available-reported-title2 = 情報は近日公開予定です
shopping-message-bar-warning-product-not-available-reported-message2 = この製品のレビューに関する情報は 24 時間以内に入手できるはずです。 もう一度ご確認ください。

shopping-message-bar-analysis-in-progress-title2 = レビューの品質をチェックしています
shopping-message-bar-analysis-in-progress-message2 = これには約 60 秒かかる場合があります。

shopping-message-bar-page-not-supported-title = これらのレビューは確認できません
shopping-message-bar-page-not-supported-message = 残念ながら、ギフトカードやストリーミングビデオ、音楽、ゲームなどの特定の種類の商品のレビューの品質を確認することはできません。 

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = { -fakespot-website-name } による分析を起動します

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
  .label = レビューチェッカーに広告を表示する
shopping-settings-recommendations-learn-more =
  You’ll see occasional ads for relevant products. All ads must meet our review quality standards. <a data-l10n-name="review-quality-url">Learn more</a>
shopping-settings-opt-out-button = Turn off review checker
powered-by-fakespot = Review checker is powered by <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
  .label = 信頼できレビューに基づく評価
shopping-adjusted-rating-unreliable-reviews = 信頼性の低いレビューは削除されました

## Strings for the review reliability component

shopping-review-reliability-label =
  .label = これらのレビューはどの程度信頼できますか?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
  .label = レビューの品質を決定する方法
shopping-analysis-explainer-intro2 =
  当社では { -fakespot-brand-full-name } の AI テクノロジーを使用して、商品レビューの信頼性をチェックしています。これは、製品の品質ではなく、レビューの品質を評価するのにのみ役立ちます。
shopping-analysis-explainer-grades-intro =
  各製品のレビューには A から F までの <strong>アルファベットによる成績</strong> が表示されます。
shopping-analysis-explainer-adjusted-rating-description =
  信頼できると思われるレビューに基づいて <strong>調整後の評価</strong> を算出します。
shopping-analysis-explainer-learn-more =
  詳しくは <a data-l10n-name="review-quality-url">{ -fakespot-brand-full-name } がレビューの品質を決定する方法</a> をご覧ください。

# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description =
  <strong>ハイライト</strong> は、過去 80 日以内に寄せられた信頼できると思われる { $retailer } のレビューです。

shopping-analysis-explainer-review-grading-scale-reliable = 信頼できるレビューです。私たちは、このレビューが実際の顧客によって書かれた正直で公平なレビューであると考えています。
shopping-analysis-explainer-review-grading-scale-mixed = 信頼できるレビューと信頼できないレビューが混在していると考えられます。
shopping-analysis-explainer-review-grading-scale-unreliable = 信頼性の低いレビューです。 私たちは、このレビューが偽物であるか、偏ったレビュー担当者によるものである可能性が高いと考えています。

## Strings for UrlBar button

shopping-sidebar-open-button =
  .tooltiptext = ショッピングのサイドバーを開きます
shopping-sidebar-close-button =
  .tooltiptext = ショッピングのサイドバーを閉じます

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = これらのレビューはまだ分析されていません
shopping-unanalyzed-product-message = { -fakespot-brand-full-name } に分析を依頼すると、この製品のレビューが信頼できるかどうかが約 60 秒でわかります。
shopping-unanalyzed-product-analyze-link = { -fakespot-website-name } で分析を起動します

## Strings for the advertisement

more-to-consider-ad-label =
  .label = さらに考慮すべき点
ad-by-fakespot = { -fakespot-brand-name } による広告

## Shopping survey strings.

shopping-survey-headline = { -brand-product-name } の改善にご協力ください
shopping-survey-question-one = { -brand-product-name } でのレビュー チェッカーの使い勝手に、どの程度満足していますか?

shopping-survey-q1-radio-1-label = 非常に満足
shopping-survey-q1-radio-2-label = 満足
shopping-survey-q1-radio-3-label = 普通
shopping-survey-q1-radio-4-label = 不満
shopping-survey-q1-radio-5-label = 非常に不満

shopping-survey-question-two = レビュー チェッカーを使用することで、購入の決定がしやすくなりましたか?

shopping-survey-q2-radio-1-label = はい
shopping-survey-q2-radio-2-label = いいえ
shopping-survey-q2-radio-3-label = わからない

shopping-survey-next-button-label = 次へ
shopping-survey-submit-button-label = 送信
shopping-survey-terms-link = 利用規約
shopping-survey-thanks-message = ご意見ありがとうございました！
