# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } ショッピング

# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = レビューの信頼性を確認
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
shopping-letter-grade-description-c = Only some reliable reviews
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
shopping-message-bar-generic-error-title = 問題が発生しました
shopping-message-bar-generic-error-message = 情報を読み込めませんでした。後でもう一度試してください。

shopping-message-bar-warning-not-enough-reviews-title = レビューが足りません
shopping-message-bar-warning-not-enough-reviews-message = この商品のレビューを分析するには、さらに多くのレビューが必要です。

shopping-message-bar-warning-product-not-available-title = 商品が利用できません
shopping-message-bar-warning-product-not-available-message = この商品の在庫が復活したことを確認した場合は、当社にご報告ください。分析の更新に取り組みます。
shopping-message-bar-warning-product-not-available-button = この商品の再入荷を報告する

shopping-message-bar-thanks-for-reporting-title = 報告ありがとう!
shopping-message-bar-thanks-for-reporting-message = 24 時間以内に最新の分析結果が得られるはずです。もう一度ご確認ください。

shopping-message-bar-warning-product-not-available-reported-title = 分析は近日公開予定です
shopping-message-bar-warning-product-not-available-reported-message = 最新の分析は 24 時間以内に完成する予定です。もう一度ご確認ください。

shopping-message-bar-warning-offline-title = ネットワーク接続がありません
shopping-message-bar-warning-offline-message = ネットワーク接続を確認した後、ページを再読み込みしてください。

shopping-message-bar-analysis-in-progress-title = 分析結果は近日中に公開します
shopping-message-bar-analysis-in-progress-message = 完了すると、更新された情報がここに自動的に表示されます。

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

shopping-adjusted-rating-label =
  .label = Adjusted rating
shopping-adjusted-rating-unreliable-reviews = Unreliable reviews removed

## Strings for the review reliability component

shopping-review-reliability-label =
  .label = これらのレビューはどの程度信頼できますか?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
  .label = レビューの品質を決定する方法
shopping-analysis-explainer-intro =
  当社では、{ -fakespot-brand-full-name } の AI テクノロジーを使用して、商品レビューの信頼性を分析しています。
  この分析は、製品の品質ではなく、レビューの品質だけを評価します。
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
