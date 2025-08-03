# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### These strings are related to the Firefox Suggest feature. Firefox Suggest
### shows recommended and sponsored third-party results in the address bar
### panel. It also shows headings/labels above different groups of results. For
### example, a "Firefox Suggest" label is shown above bookmarks and history
### results, and an "{ $engine } Suggestions" label may be shown above search
### suggestion results.

## These terms are defined in this file because the feature is en-US only.
## They should be moved to toolkit/branding/brandings.ftl if the feature is
## exposed for localization.

-mdn-brand-name = MDN Web Docs
-mdn-brand-short-name = MDN
-yelp-brand-name = Yelp

## These strings are used in the urlbar panel.

# A label shown above the Shortcuts aka Top Sites group in the urlbar results
# if there's another result before that group. This should be consistent with
# addressbar-locbar-shortcuts-option.
urlbar-group-shortcuts =
  .label = ショートカット

# A label shown above the top pick group in the urlbar results.
urlbar-group-best-match =
  .label = おすすめ

# Label shown above an extension suggestion in the urlbar results (an
# alternative phrasing is "Extension for Firefox"). It's singular since only one
# suggested extension is displayed.
urlbar-group-addon =
  .label = { -brand-product-name } の拡張機能

# Label shown above a MDN suggestion in the urlbar results.
urlbar-group-mdn =
  .label = おすすめのリソース

# A label shown above urlbar suggestions for businesses and other locations
# in the user's city or a city they included in their search string (e.g., Yelp
# suggestions).
urlbar-group-local =
  .label = 地域のおすすめ

# A message that replaces a result when the user dismisses a single suggestion.
firefox-suggest-dismissal-acknowledgment-one = フィードバックをありがとうございます。 このサジェストは今後表示されません。

# A message that replaces a result when the user dismisses a single MDN
# suggestion.
firefox-suggest-dismissal-acknowledgment-one-mdn = フィードバックをありがとうございます。この { -mdn-brand-short-name } に関するサジェストは今後表示されません。

# A message that replaces a result when the user dismisses all MDN suggestions.
firefox-suggest-dismissal-acknowledgment-all-mdn = フィードバックをありがとうございます。 { -mdn-brand-short-name } に関するサジェストは今後表示されません。

# A message that replaces a result when the user dismisses a single Yelp
# suggestion.
firefox-suggest-dismissal-acknowledgment-one-yelp = フィードバックをありがとうございます。この { -yelp-brand-name } からのサジェストは今後表示されません。

# A message that replaces a result when the user dismisses all Yelp suggestions.
firefox-suggest-dismissal-acknowledgment-all-yelp = フィードバックをありがとうございます。 { -yelp-brand-name } からのサジェストは今後表示されません。

# A message that replaces a result when the user dismisses a single Fakespot
# suggestion.
firefox-suggest-dismissal-acknowledgment-one-fakespot = フィードバックありがとうございます。この { -fakespot-brand-name } からのサジェストは今後表示されません。

# A message that replaces a result when the user dismisses all Fakespot suggestions.
firefox-suggest-dismissal-acknowledgment-all-fakespot = フィードバックありがとうございます。{ -fakespot-brand-name } からのサジェストは今後表示されません。

## These strings are used for urlbar weather suggestions in the "simpler" and
## "full" weather UIs.

# This string is displayed above the current temperature
firefox-suggest-weather-currently = 現在の天気

# This string displays the current temperature value and unit
# Variables:
#   $value (number) - The temperature value
#   $unit (String) - The unit for the temperature
firefox-suggest-weather-temperature = { $value }°{ $unit }

# This string is the title of the weather summary used for the "full" and
# "simpler" UI treatments.
# Variables:
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the region (e.g., U.S. state)
firefox-suggest-weather-title = { $city } ({ $region }) の天気

# This string displays the weather summary
# Variables:
#   $currentConditions (String) - The current weather conditions summary
#   $forecast (String) - The forecast weather conditions summary
firefox-suggest-weather-summary-text = { $currentConditions }; { $forecast }

# This string displays the high and low temperatures
# Variables:
#   $high (number) - The number for the high temperature
#   $unit (String) - The unit for the temperature
#   $low (number) - The number for the low temperature
firefox-suggest-weather-high-low = 最高: { $high }°{ $unit } · 最低: { $low }°{ $unit }

## These strings are used as labels of menu items in the result menu.

firefox-suggest-command-dont-show-this =
  .label = これを表示しない
firefox-suggest-command-dont-show-mdn =
  .label = { -mdn-brand-short-name } からのサジェストを表示しない
firefox-suggest-command-not-relevant =
  .label = 関連性がありません
firefox-suggest-command-not-interested =
  .label = 興味がありません
firefox-suggest-command-manage-fakespot =
  .label = { -fakespot-brand-name } からのサジェストを管理
firefox-suggest-command-dont-show-this-suggestion =
  .label = このサジェストを表示しない
firefox-suggest-command-dont-show-any-suggestions =
  .label = すべてのサジェストを表示しない

## These strings are used for add-on suggestions in the urlbar.

# This string explaining that the add-on suggestion is a recommendation.
firefox-suggest-addons-recommended = おすすめ

## These strings are used for MDN suggestions in the urlbar.

# This string is shown in MDN suggestions and indicates the suggestion is from
# MDN.
firefox-suggest-mdn-bottom-text = { -mdn-brand-name }

## These strings are used for Yelp suggestions in the urlbar.

# This string is shown as the title in Yelp suggestions when the suggestion
# subject is a general service instead of a business name.
# Variables:
#   $service (string) - The title of the service, e.g., "coffee shops".
firefox-suggest-yelp-service-title = { $service } の上位の検索結果

# This string is shown in Yelp suggestions and indicates the suggestion is for
# Yelp.
firefox-suggest-yelp-bottom-text = Yelp · スポンサー

## These strings are used for Fakespot suggestions in the urlbar.

# This string displays inside of the badge in Fakespot suggestion.
firefox-suggest-fakespot-badge = 信頼できるレビュー

## This string displays rating and total reviews as a label.
## Variables:
##  $rating (number) - The number of rating for the suggestion.
##  $totalReviews (number) - The number of total reviews for the suggestion.

# Show the exact number of reviews.
firefox-suggest-fakespot-rating-and-total-reviews =
  { $totalReviews ->
     [one] { $rating } · ({ $totalReviews } 件のレビュー)
    *[other] { $rating } · ({ $totalReviews } 件のレビュー)
  }
# Show an approximate number of reviews (e.g. 100,000+ reviews).
firefox-suggest-fakespot-rating-and-total-reviews-overflow =
  { $totalReviews ->
     [one] { $rating } · ({ $totalReviews } 件以上のレビュー)
    *[other] { $rating } · ({ $totalReviews } 件以上のレビュー)
  }

# This string is shown in Fakespot suggestion and indicates the suggestion is
# sponsored.
firefox-suggest-fakespot-sponsored = { -fakespot-brand-name } · スポンサー

# These strings are used for a toggle switch in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
addressbar-firefox-suggest-data-collection =
  .label = { -firefox-suggest-brand-name } の改善に協力する
  .description = 検索クエリデータを { -vendor-short-name } と共有することで、より豊かな検索体験が実現できます。

## Used as title on the introduction pane. The text can be formatted to span
## multiple lines as needed (line breaks are significant).

firefox-suggest-onboarding-introduction-title-1 =
  最新の検索体験を
  ご確認ください
firefox-suggest-onboarding-introduction-title-2 =
  信頼できる、より良い検索体験を構築中です

firefox-suggest-onboarding-introduction-title-3 =
  ウェブ上で探しているものを見つける、より良い方法を構築中です

firefox-suggest-onboarding-introduction-title-4 =
  より高速な検索体験を開発中です
firefox-suggest-onboarding-introduction-title-5 =
  インターネットにふさわしい検索体験を一緒に作りましょう

firefox-suggest-onboarding-introduction-title-6 =
  検索の次なる進化、
  { -firefox-suggest-brand-name } をご紹介します
firefox-suggest-onboarding-introduction-title-7 =
  ウェブ上のベストを、より早く見つけよう。

##

firefox-suggest-onboarding-introduction-close-button =
  .title = 閉じる

firefox-suggest-onboarding-introduction-next-button-1 = 使い方
firefox-suggest-onboarding-introduction-next-button-2 = 詳しく知る
firefox-suggest-onboarding-introduction-next-button-3 = 使い方を見る

## Used as title on the main pane. The text can be formatted to span
## multiple lines as needed (line breaks are significant).

firefox-suggest-onboarding-main-title-1 =
  より充実した検索エクスペリエンスを構築しています
firefox-suggest-onboarding-main-title-2 =
  インターネットのベストな体験へ導くお手伝いを

firefox-suggest-onboarding-main-title-3 =
  より豊かで賢い検索エクスペリエンス
firefox-suggest-onboarding-main-title-4 =
  ウェブ上の最良を、より速く見つける
firefox-suggest-onboarding-main-title-5 =
  私たちはより良い検索体験を構築しています —
  あなたの協力が必要です
firefox-suggest-onboarding-main-title-6 =
   従来の検索エンジンを超えた発想を
firefox-suggest-onboarding-main-title-7 =
  信頼できる、よりスマートな検索体験を構築しています

firefox-suggest-onboarding-main-title-8 =
  ウェブの最良を見つけることは、もっとシンプルで安全であるべきです。

firefox-suggest-onboarding-main-title-9 =
  ウェブの最良を、より速く見つけよう

##

firefox-suggest-onboarding-main-description-1 = 検索クエリを { -vendor-short-name } が処理することによって、よりスマートで関連性の高い検索候補の作成に役立つことを意味します。そして、私たちは常にあなたのプライバシーを最優先に考えています。
firefox-suggest-onboarding-main-description-2 = { -vendor-short-name } があなたの検索クエリを処理することを許可することで、すべての人にとってより良い { -firefox-suggest-brand-name } を構築する手助けになります。もちろん、常にプライバシーを最優先に考慮します。
firefox-suggest-onboarding-main-description-3 = ブラウザーが本当に探しているものにピンポイントでたどり着く手助けをしてくれるとしたらどうでしょう？{ -vendor-short-name } が検索クエリを処理することを許可することで、プライバシーを重視しながら、より関連性の高い検索の提案を作成できます。
firefox-suggest-onboarding-main-description-4 = ウェブで探している場所にすばやくたどり着き、次へ進みたいですよね。{ -vendor-short-name } が検索クエリを処理することを許可することで、プライバシーを重視しながら、目的地へより早く到達する手助けができます。
firefox-suggest-onboarding-main-description-5 = { -vendor-short-name } が検索クエリを処理することを許可することで、より関連性の高い検索提案を提供できます。私たちは、プライバシーを考慮しながらインターネットでの目的地に到達する手助けをする { -firefox-suggest-brand-name } を構築しています。
firefox-suggest-onboarding-main-description-6 = { -vendor-short-name } が検索クエリを処理することを許可することで、より関連性の高い検索提案を提供できます。私たちは、プライバシーを考慮しながらインターネットでの目的地に到達する手助けをする { -firefox-suggest-brand-name } を構築しています。
firefox-suggest-onboarding-main-description-7 = { -vendor-short-name } が検索クエリを処理することを許可することで、より関連性の高い検索の提案を作成することができます。
firefox-suggest-onboarding-main-description-8 = { -vendor-short-name } が検索クエリを処理することを許可することで、より関連性の高い検索の提案を提供できます。このデータをウェブ上でのプロファイリングには使用しません。
firefox-suggest-onboarding-main-description-9 =
  私たちは、より良い検索体験を構築しています。{ -vendor-short-name } が検索クエリを処理することを許可することで、あなたにとってより関連性の高い検索提案を提供できます。
  <a data-l10n-name="learn-more-link">さらに詳しく</a>

firefox-suggest-onboarding-main-privacy-first = ユーザーのプロファイリングを行わず。常にあなたのプライバシーを最優先に。

firefox-suggest-onboarding-main-accept-option-label = 許可します。 <a data-l10n-name="learn-more-link">さらに詳しく</a>
firefox-suggest-onboarding-main-accept-option-label-2 = 許可

firefox-suggest-onboarding-main-accept-option-description-1 = より関連性の高いサジェストを提供するために { -firefox-suggest-brand-name } の改善にご協力ください。あなたの検索クエリが処理されます。
firefox-suggest-onboarding-main-accept-option-description-2 = { -firefox-suggest-brand-name } の改善を支援したい方におすすめです。検索クエリが処理されます。
firefox-suggest-onboarding-main-accept-option-description-3 = { -firefox-suggest-brand-name } の体験向上にご協力ください。検索クエリが処理されます。

firefox-suggest-onboarding-main-reject-option-label = 拒否します。
firefox-suggest-onboarding-main-reject-option-label-2 = 無効のままにする

firefox-suggest-onboarding-main-reject-option-description-1 = 最も厳格なデータ共有の制限を使用して、デフォルトの { -firefox-suggest-brand-name } による検索体験を維持します。 
firefox-suggest-onboarding-main-reject-option-description-2 = データ共有の制限を最も厳しくしたい方におすすめです。デフォルトの検索体験を維持します。
firefox-suggest-onboarding-main-reject-option-description-3 = デフォルトの { -firefox-suggest-brand-name } での検索体験を維持し、最も厳しいデータ共有の制限を適用します。

firefox-suggest-onboarding-main-submit-button = 設定を保存
firefox-suggest-onboarding-main-skip-link = 今はしない

urlbar-firefox-suggest-contextual-opt-in-title-1 =
  Find the best of the web, faster
urlbar-firefox-suggest-contextual-opt-in-description-3 =
  私たちは、より優れた検索体験を構築しています。検索クエリのデータを { -vendor-short-name } と共有すると、{ -brand-short-name } とパートナーからより関連性の高いサジェストを作成できます。
  <a data-l10n-name="learn-more-link">さらに詳しく</a>
urlbar-firefox-suggest-contextual-opt-in-allow = サジェストを許可
urlbar-firefox-suggest-contextual-opt-in-dismiss = 使用しない

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks-en = ブックマーク
urlbar-search-mode-tabs-en = タブ
urlbar-search-mode-history-en = 履歴
urlbar-search-mode-actions-en = アクション
