# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### This file is not in a locales directory to prevent it from
### being translated as the feature is still in heavy development
### and strings are likely to change often.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Review quality check
shopping-close-button =
  .title = Close

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
shopping-message-bar-warning-stale-analysis-message = この製品のレビューを再分析して、最新の情報を入手します。
shopping-message-bar-warning-stale-analysis-link = レビューを再分析する

## Strings for the product review snippets card

shopping-highlights-label =
  .label = Snippets from recent reviews

shopping-highlight-price = Price
shopping-highlight-quality = Quality
shopping-highlight-shipping = Shipping
shopping-highlight-competitiveness = Competitiveness
shopping-highlight-packaging = Packaging

## Strings for the settings card

shopping-settings-label =
  .label = 設定
shopping-settings-recommendations-toggle =
  .label = Show products recommended by { -brand-product-name }
shopping-settings-opt-out-button = Turn off review quality check

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
  { -brand-product-name } は { -fakespot-brand-name } の AI テクノロジーを使用して、製品レビューの品質と信頼性を分析します。
  この機能はレビューの品質のみを評価しています。製品の品質を評価したものではありません。

shopping-analysis-explainer-grades-intro =
  各製品のレビューには A から F までの <strong>アルファベットによる成績</strong> が表示されます。
shopping-analysis-explainer-higher-grade-description =
  より高いグレードは、そのレビューが実際に製品を使用していて、正直で公平なレビューを投稿した可能性が高いと当社が評価していることを意味します。
shopping-analysis-explainer-lower-grade-description =
  グレードが低い場合は、そのレビューが有料のレビュー担当者または偏ったレビュー担当者によるものである可能性が高いと考えられることを意味します。

shopping-analysis-explainer-adjusted-rating-description =
  The <strong>adjusted rating</strong> is based on review quality, with unreliable reviews removed.
shopping-analysis-explainer-highlights-description =
  <strong>Highlights</strong> are pulled from recent Amazon reviews (from the last 80 days), that we believe to be reliable.

shopping-analysis-explainer-learn-more =
  Learn more about <a data-l10n-name="review-quality-url">how { -fakespot-brand-name } determines review quality</a>.

shopping-analysis-explainer-review-grading-scale = Review grading scale:
shopping-analysis-explainer-review-grading-scale-reliable = We believe the reviews to be reliable
shopping-analysis-explainer-review-grading-scale-mixed = We believe there’s a mix of reliable and unreliable reviews
shopping-analysis-explainer-review-grading-scale-unreliable = We believe the reviews are unreliable

##
