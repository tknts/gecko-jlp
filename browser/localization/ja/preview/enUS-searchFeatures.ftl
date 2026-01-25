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

# A message that replaces a result when the user dismisses a single suggestion.
firefox-suggest-dismissal-acknowledgment-one = フィードバックをありがとうございます。このサジェストは今後表示されません。

# A message that replaces a result when the user dismisses a single MDN
# suggestion.
firefox-suggest-dismissal-acknowledgment-one-mdn = フィードバックをありがとうございます。この { -mdn-brand-short-name } に関するサジェストは今後表示されません。

# A message that replaces a result when the user dismisses all MDN suggestions.
firefox-suggest-dismissal-acknowledgment-all-mdn = フィードバックをありがとうございます。{ -mdn-brand-short-name } に関するサジェストは今後表示されません。

# A message that replaces a result when the user dismisses a single Yelp
# suggestion.
firefox-suggest-dismissal-acknowledgment-one-yelp = フィードバックをありがとうございます。この { -yelp-brand-name } からのサジェストは今後表示されません。

# A message that replaces a result when the user dismisses all Yelp suggestions.
firefox-suggest-dismissal-acknowledgment-all-yelp = フィードバックをありがとうございます。 { -yelp-brand-name } からのサジェストは今後表示されません。

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
firefox-suggest-command-dont-show-this-suggestion =
  .label = このサジェストを表示しない
firefox-suggest-command-dont-show-any-suggestions =
  .label = すべてのサジェストを表示しない
firefox-suggest-command-dont-show-addons =
  .label = { -brand-product-name } の拡張機能のサジェストを表示しない

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
firefox-suggest-yelp-bottom-text = { -yelp-brand-name } · スポンサー

## Used as title on the introduction pane. The text can be formatted to span
## multiple lines as needed (line breaks are significant).

firefox-suggest-onboarding-introduction-title-1 =
  最新の検索体験を
  手に入れましょう
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
  ウェブ上のベストを、より速く見つけよう。

##

firefox-suggest-onboarding-introduction-close-button =
  .title = 閉じる

firefox-suggest-onboarding-introduction-next-button-1 = 使い方
firefox-suggest-onboarding-introduction-next-button-2 = 詳しく知る
firefox-suggest-onboarding-introduction-next-button-3 = 使い方を見る

## Used as title on the main pane. The text can be formatted to span
## multiple lines as needed (line breaks are significant).

firefox-suggest-onboarding-main-title-1 =
  より充実した検索体験を構築しています
firefox-suggest-onboarding-main-title-2 =
  インターネットのベストな体験へ導くお手伝いを

firefox-suggest-onboarding-main-title-3 =
  より豊かで賢い検索体験
firefox-suggest-onboarding-main-title-4 =
  ウェブ上の最良を、より速く見つける
firefox-suggest-onboarding-main-title-5 =
  私たちはより良い検索体験を構築中です —
  あなたの協力が必要です
firefox-suggest-onboarding-main-title-6 =
   従来の検索エンジンを超えた発想を
firefox-suggest-onboarding-main-title-7 =
  よりスマートな検索体験を構築中です —
  信頼できる検索体験を
firefox-suggest-onboarding-main-title-8 =
  ウェブのベストを、よりシンプルで
  安全に見つけるべきです。
firefox-suggest-onboarding-main-title-9 =
  ウェブのベストを、より速く見つけましょう

##

firefox-suggest-onboarding-main-description-1 = { -vendor-short-name } が検索クエリを処理することを許可すると、よりスマートで関連性の高い検索候補の作成に役立ちます。そして、これまでと同様に、皆さんのプライバシーを最優先します。
firefox-suggest-onboarding-main-description-2 = { -vendor-short-name } が検索クエリを処理することを許可すると、すべてのユーザーにとってより良い { -firefox-suggest-brand-name } の構築に役立ちます。そして、これまでと同様に、皆さんのプライバシーを最優先します。
firefox-suggest-onboarding-main-description-3 = ブラウザーが探しているものを正確に見つける手助けをしてくれたらどうでしょう？ { -vendor-short-name } が検索クエリを処理することを許可すると、プライバシーを最優先しながら、より関連性の高い検索候補を作成するのに役立ちます。
firefox-suggest-onboarding-main-description-4 =  あなたはウェブで探している場所にすばやくたどり着き、次の作業に進もうとしています。{ -vendor-short-name } が検索クエリを処理することを許可すると、プライバシーを最優先しながら、より速く目的地にたどり着けるようお手伝いします。
firefox-suggest-onboarding-main-description-5 = { -vendor-short-name } が検索クエリを処理することを許可すると、すべてのユーザーにとってより関連性の高い候補を作成するのに役立ちます。そして、これまでと同様に、皆さんのプライバシーを最優先します。
firefox-suggest-onboarding-main-description-6 = { -vendor-short-name } が検索クエリを処理することを許可すると、より関連性の高い検索候補を作成するのに役立ちます。私たちは、皆さんのプライバシーを考慮しながら、インターネットで目的地にたどり着けるよう { -firefox-suggest-brand-name } を構築しています。。
firefox-suggest-onboarding-main-description-7 = { -vendor-short-name } が検索クエリを処理することを許可すると、より関連性の高い検索候補を作成するのに役立ちます。
firefox-suggest-onboarding-main-description-8 = { -vendor-short-name } が検索クエリを処理することを許可すると、より関連性の高い検索候補を提供するのに役立ちます。私たちはこのデータを使用して、ウェブ上であなたをプロファイリングすることはありません。
firefox-suggest-onboarding-main-description-9 =
  より良い検索体験を構築しています。{ -vendor-short-name } が検索クエリを処理することを許可すると、より関連性の高い検索候補を作成できます。。
  <a data-l10n-name="learn-more-link">さらに詳しく</a>

firefox-suggest-onboarding-main-privacy-first = ユーザーのプロファイリングを行わず、常にあなたのプライバシーを最優先に。

firefox-suggest-onboarding-main-accept-option-label = 許可する。<a data-l10n-name="learn-more-link">さらに詳しく</a>
firefox-suggest-onboarding-main-accept-option-label-2 = 有効にする

firefox-suggest-onboarding-main-accept-option-description-1 = より関連性の高いサジェストを提供するために { -firefox-suggest-brand-name } の改善にご協力ください。あなたの検索クエリはが処理されます。
firefox-suggest-onboarding-main-accept-option-description-2 = { -firefox-suggest-brand-name } の改善を支援したい方におすすめです。あなたの検索クエリは処理されます。
firefox-suggest-onboarding-main-accept-option-description-3 = { -firefox-suggest-brand-name } の体験を改善するのご協力ください。検索クエリが処理されます。

firefox-suggest-onboarding-main-reject-option-label = 拒否します。
firefox-suggest-onboarding-main-reject-option-label-2 = 無効のままにする

firefox-suggest-onboarding-main-reject-option-description-1 = 最も厳格なデータ共有の制限を使用して、既定の { -firefox-suggest-brand-name } による検索体験を維持します。
firefox-suggest-onboarding-main-reject-option-description-2 = 最も厳格なデータ共有コントロールを好む方におすすめです。既定の体験を維持します。
firefox-suggest-onboarding-main-reject-option-description-3 = 最も厳格なデータ共有コントロールを備えた、既定の { -firefox-suggest-brand-name } の体験を維持します。

firefox-suggest-onboarding-main-submit-button = 設定を保存
firefox-suggest-onboarding-main-skip-link = 今はしない

urlbar-firefox-suggest-contextual-opt-in-title-1 =
  ウェブのベストを、より速く見つけましょう
urlbar-firefox-suggest-contextual-opt-in-description-3 =
  より良い検索体験を構築しています。検索クエリデータを { -vendor-short-name } と共有すると、{ -brand-short-name } やパートナーからより関連性の高い候補を作成できます。
  <a data-l10n-name="learn-more-link">さらに詳しく</a>
urlbar-firefox-suggest-contextual-opt-in-allow = サジェストを許可
urlbar-firefox-suggest-contextual-opt-in-dismiss = 使用しない

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks-en = ブックマーク
urlbar-search-mode-tabs-en = タブ
urlbar-search-mode-history-en = 履歴
urlbar-search-mode-actions-en = アクション

## These strings are used for Yelp realtime suggestions in the urlbar.
## Yelp realtime suggestions shows shops, places information etc nearby.

# This string is shown as title when Yelp realtime suggestion are disabled.
urlbar-result-yelp-realtime-opt-in-title = 周辺のおすすめスポットを見つけよう

# This string is shown as description when Yelp realtime suggestion are disabled.
urlbar-result-yelp-realtime-opt-in-description = { -vendor-short-name } と検索クエリデータを共有することで、周辺の場所やサービスの候補、さらにパートナーからの株式、スポーツのスコアなどの更新情報を取得できます。<a data-l10n-name="learn-more-link">詳細はこちら</a>

# This string is shown in the result menu.
urlbar-result-menu-dont-show-yelp-realtime =
  .label = { -yelp-brand-name } の候補を表示しない

# A message that replaces a result when the user dismisses Yelp realtime
# suggestions.
urlbar-result-dismissal-acknowledgment-yelp-realtime = フィードバックをありがとうございます。{ -yelp-brand-name } の候補は今後表示されません。

# This string is shown as group label for Yelp realtime suggestions.
urlbar-result-yelp-realtime-group-label =
  .label = { -yelp-brand-name } · スポンサー


# This string is shown as the business hours information in cases where the shop
# is opening.
# e.g. <span>Open</span> until 3pm.
# The <span> is needed to change the text color by the status (open/closed).
# Variables:
#   $timeUntil (string) - The time that this state is kept.
urlbar-result-yelp-realtime-business-hours-open =
    <span>営業中</span> · { $timeUntil } まで

# This string is shown as the business hours information in cases where the shop
# is closed.
# closed.
# e.g. <span>Closed</span> until 3pm.
# The <span> is needed to change the text color by the status (open/closed).
# Variables:
#   $timeUntil (string) - The time that this state is kept.
urlbar-result-yelp-realtime-business-hours-closed =
    <span>営業時間外</span> · { $timeUntil } まで

# This string is shown as popularity by the rating and the review count.
# Variables:
#   $rating (float) - The rating of this.
#   $review_count (integer) - The review count of this.
urlbar-result-yelp-realtime-popularity = { $rating } ({ $review_count })

# This a11y label is read by screen readers when an item in the row is selected.
urlbar-result-aria-group-yelp-realtime =
  .aria-label = { -yelp-brand-name } からの候補

## These strings are used for flight status suggestions in the urlbar.
## The flight status suggestions shows the flight time, origin and destination
## and the status like delayed, etc.

# This string is shown in the result menu.
urlbar-result-menu-dont-show-flight-status =
  .label = フライト状況の候補を表示しない

# A message that replaces a result when the user dismisses flight status
# suggestions.
urlbar-result-dismissal-acknowledgment-flight-status = フィードバックをありがとうございます。フライト状況の候補は今後表示されません。

# This string is shown as the statis of 'On time'.
urlbar-result-flight-status-status-ontime = 定刻通り

# This string is shown as the statis of 'In flight'.
urlbar-result-flight-status-status-inflight = 飛行中

# This string is shown as the statis of 'Arrived'.
urlbar-result-flight-status-status-arrived = 到着済み

# This string is shown as the statis of 'Cancelled'.
urlbar-result-flight-status-status-cancelled = 欠航

# This string is shown as the statis of 'Delayed'.
# This label needs to show the estimated departure time too.
# e.g. Delayed until 5:50pm
# Variables:
#   $departureEstimatedTime (string) - The estimated departure time.
urlbar-result-flight-status-status-delayed =
    遅延: { $departureEstimatedTime } まで

# This string is shown as the time remaining in an in-progress flight.
# e.g. 30 min left
# Variables:
#   $timeLeft (string) - Localized duration string, e.g., "1 hr, 30 min"
urlbar-result-flight-status-time-left = 残り { $timeLeft }

# This string is shown as the airport.
# e.g. Los Angeles (LAX) to New York (JFK)
# Variables:
#   $city (string) - The city of the airport.
#   $code (string) - The code of the airport.
urlbar-result-flight-status-airport = { $city } ({ $code })

# This string is shown as the flight number with the airline name.
# e.g. AC 8170, (Air Canada)
# Variables:
#   $flightNumber (string) - The flight number.
#   $airlineName (string) - The airline name.
urlbar-result-flight-status-flight-number-with-airline = { $flightNumber }、{ $airlineName }

# This a11y label is read by screen readers when an item in the row is selected.
urlbar-result-aria-group-flight-status =
  .aria-label = フライト状況の候補

## These strings are used for sports suggestions in the urlbar. Sports
## suggestions show team names, scores, game times, etc.

# This string is shown for a scheduled future game. In English, "Team 1 at Team
# 2" means the game is taking place at Team 2's home venue, and we say Team 1 is
# the "away" team and Team 2 is the "home" team. If your language doesn't have a
# similar phrase, use your equivalent of "vs." or even just "and".
# Variables:
#   $awayTeam (string) - Name of the visting team.
#   $homeTeam (string) - Name of the home team.
urlbar-result-sports-team-names = { $awayTeam } 対 { $homeTeam }

# This string is shown when the game is today, in the near future, or in the
# recent past.
# Variables:
#   $date (string) - Localized date string, e.g., "Today", "Oct 31"
#   $time (string) - Localized time
urlbar-result-sports-game-date-with-time = { $date } { $time }

# This status is shown when the game is in progress.
urlbar-result-sports-status-live = 試合中

# This status is shown when the game is over.
urlbar-result-sports-status-final = 試合終了

# This string is shown in the result menu.
urlbar-result-menu-dont-show-sports =
  .label = 試合の候補を表示しない

# A message that replaces a result when the user dismisses sports suggestions.
urlbar-result-dismissal-acknowledgment-sports = フィードバックをありがとうございます。試合の候補は今後表示されません。

# This a11y label is read by screen readers when an item in the row is selected.
urlbar-result-aria-group-sports =
  .aria-label = 試合の候補
