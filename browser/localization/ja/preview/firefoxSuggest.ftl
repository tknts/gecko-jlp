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

## These strings are used in the urlbar panel.

# A label shown above the top pick group in the urlbar results.
urlbar-group-best-match =
  .label = Top pick

# Label shown above an extension suggestion in the urlbar results (an
# alternative phrasing is "Extension for Firefox"). It's singular since only one
# suggested extension is displayed.
urlbar-group-addon =
  .label = { -brand-product-name } 用の拡張機能

# Label shown above a MDN suggestion in the urlbar results.
urlbar-group-mdn =
  .label = 推奨されたリソース

# Label shown above a Pocket suggestion in the urlbar results.
urlbar-group-pocket =
  .label = おすすめの記事

# Tooltip text for the block button shown in top pick rows.
firefox-suggest-urlbar-block =
  .title = この提案をブロックする

# Block menu item shown in the result menu of top pick and quick suggest
# results.
urlbar-result-menu-dismiss-firefox-suggest =
    .label = このサジェストを削除
    .accesskey = D

# Tooltip text for the help button shown in Firefox Suggest urlbar results.
firefox-suggest-urlbar-learn-more =
  .title = { -firefox-suggest-brand-name } についてさらに詳しく

# Learn More menu item shown in the result menu of Firefox Suggest results.
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = { -firefox-suggest-brand-name } についてさらに詳しく
    .accesskey = L

# A message shown in a result when the user gives feedback on it.
firefox-suggest-feedback-acknowledgment = フィードバックをいただきありがとうございます。

# A message that replaces a result when the user dismisses a single suggestion.
firefox-suggest-dismissal-acknowledgment-one = ご意見ありがとうございます。このサジェストは今後表示されなくなります。

# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
firefox-suggest-dismissal-acknowledgment-all = ご意見ありがとうございます。これらのサジェストは今後表示されなくなります。

# A message that replaces a result when the user dismisses a single MDN
# suggestion.
firefox-suggest-dismissal-acknowledgment-one-mdn = ご意見ありがとうございます。この { -mdn-brand-short-name } に関するサジェストは今後表示されなくなります。

# A message that replaces a result when the user dismisses all MDN suggestions of
# a particular type.
firefox-suggest-dismissal-acknowledgment-all-mdn = ご意見ありがとうございます。{ -mdn-brand-short-name } に関するサジェストは今後表示されなくなります。

## These strings are used for weather suggestions in the urlbar.

# This string is displayed above the current temperature
firefox-suggest-weather-currently = 現在の気温

# This string displays the current temperature value and unit
# Variables:
#   $value (number) - The temperature value
#   $unit (String) - The unit for the temperature
firefox-suggest-weather-temperature = { $value }°{ $unit }

# This string is the title of the weather summary
# Variables:
#   $city (String) - The name of the city the weather data is for
firefox-suggest-weather-title = { $city } の天気

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
firefox-suggest-weather-high-low = 最高気温: { $high }°{ $unit } · 最低気温: { $low }°{ $unit }

# This string displays the name of the weather provider
# Variables:
#   $provider (String) - The name of the weather provider
firefox-suggest-weather-sponsored = { $provider } · Sponsored

## These strings are used as labels of menu items in the result menu.

firefox-suggest-command-show-less-frequently =
  .label = 表示頻度を減らす
firefox-suggest-command-dont-show-this =
  .label = 今後表示しない
firefox-suggest-command-dont-show-mdn =
  .label = 今後 { -mdn-brand-short-name } に関するサジェストを表示しない
firefox-suggest-command-not-relevant =
  .label = 関連性がありません
firefox-suggest-command-not-interested =
  .label = 興味がありません
firefox-suggest-weather-command-inaccurate-location =
  .label = 不正確な位置を報告する

## These strings are used for add-on suggestions in the urlbar.

# This string displays the number of reviews in the add-ons suggestion
# Variables:
#   $quantity (number) - The number of reviews for the add-on.
firefox-suggest-addons-reviews =
  { $quantity ->
      [one] { $quantity } 件のレビュー
     *[other] { $quantity } 件のレビュー
  }

# This string explaining that the add-on suggestion is a recommendation.
firefox-suggest-addons-recommended = おすすめ

## These strings are used for MDN suggestions in the urlbar.

# This string is shown in MDN suggestions and indicates the suggestion is from
# MDN.
firefox-suggest-mdn-bottom-text = { -mdn-brand-name }

## These strings are used for Pocket suggestions in the urlbar.

# This string is shown in Pocket suggestions and indicates the suggestion is
# from Pocket and is related to a particular keyword that matches the user's
# search string.
# Variables:
#   $keywordSubstringTyped (string) - The part of the suggestion keyword that the user typed
#   $keywordSubstringNotTyped (string) - The part of the suggestion keyword that the user did not yet type
firefox-suggest-pocket-bottom-text = { -pocket-brand-name } · Related to <strong>{ $keywordSubstringTyped }</strong>{ $keywordSubstringNotTyped }

## These strings are used in the preferences UI (about:preferences). Their names
## follow the naming conventions of other strings used in the preferences UI.

# When the user is enrolled in a Firefox Suggest rollout, this text replaces
# the usual addressbar-header string and becomes the text of the address bar
# section in the preferences UI.
addressbar-header-firefox-suggest = アドレスバー — { -firefox-suggest-brand-name }

# When the user is enrolled in a Firefox Suggest rollout, this text replaces
# the usual addressbar-suggest string and becomes the text of the description of
# the address bar section in the preferences UI.
addressbar-suggest-firefox-suggest = Choose the type of suggestions that appear in the address bar:

# The best match checkbox label. This toggle controls best match suggestions
# related to the user's search string.
addressbar-firefox-suggest-best-match-option =
  .label = Top pick
addressbar-best-match-learn-more = さらに詳しく

# First Firefox Suggest toggle button main label and description. This toggle
# controls non-sponsored suggestions related to the user's search string.
# .description is transferred into a separate paragraph by the moz-toggle
# custom element code.
addressbar-firefox-suggest-nonsponsored =
  .label = ウェブからの検索候補
  .description = 検索に関連する { -brand-product-name } からの候補を表示します。

# Second Firefox Suggest toggle button main label and description. This toggle
# controls sponsored suggestions related to the user's search string.
# .description is transferred into a separate paragraph by the moz-toggle
# custom element code.
addressbar-firefox-suggest-sponsored =
  .label = スポンサーからの検索候補
  .description = { -brand-short-name } の開発を支援するスポンサーからの候補を表示します。

# Third Firefox Suggest toggle button main label and description. This toggle
# controls data collection related to the user's search string.
# .description is transferred into a separate paragraph by the moz-toggle
# custom element code.
addressbar-firefox-suggest-data-collection =
  .label = { -firefox-suggest-brand-name } での体験を改善する
  .description = あなたの検索クエリを { -vendor-short-name } で処理することで、より充実した検索での体験に繋がります。

# The "Learn more" link shown in the Firefox Suggest preferences UI.
addressbar-locbar-firefox-suggest-learn-more = さらに詳しく

## The following addressbar-firefox-suggest-info strings are shown in the
## Firefox Suggest preferences UI in the info box underneath the toggle buttons.
## Each string is shown when a particular toggle combination is active.

# Non-sponsored suggestions: on
# Sponsored suggestions: on
# Data collection: on
addressbar-firefox-suggest-info-all = Based on your selection, you’ll receive suggestions from the web, including sponsored sites. We will process your search query data to develop the { -firefox-suggest-brand-name } feature.

# Non-sponsored suggestions: on
# Sponsored suggestions: on
# Data collection: off
addressbar-firefox-suggest-info-nonsponsored-sponsored = Based on your selection, you’ll receive suggestions from the web, including sponsored sites. We won’t process your search query data.

# Non-sponsored suggestions: on
# Sponsored suggestions: off
# Data collection: on
addressbar-firefox-suggest-info-nonsponsored-data = Based on your selection, you’ll receive suggestions from the web, but no sponsored sites. We will process your search query data to develop the { -firefox-suggest-brand-name } feature.

# Non-sponsored suggestions: on
# Sponsored suggestions: off
# Data collection: off
addressbar-firefox-suggest-info-nonsponsored = Based on your selection, you’ll receive suggestions from the web, but no sponsored sites. We won’t process your search query data.

# Non-sponsored suggestions: off
# Sponsored suggestions: on
# Data collection: on
addressbar-firefox-suggest-info-sponsored-data = Based on your selection, you’ll receive sponsored suggestions. We will process your search query data to develop the { -firefox-suggest-brand-name } feature.

# Non-sponsored suggestions: off
# Sponsored suggestions: on
# Data collection: off
addressbar-firefox-suggest-info-sponsored = あなたの選択に基づいて、スポンサーから提案された候補を表示します。この処理に検索に関するデータが使用される事はありません。

# Non-sponsored suggestions: off
# Sponsored suggestions: off
# Data collection: on
addressbar-firefox-suggest-info-data = あなたの選択に基づいたウェブまたはスポンサー サイトからの候補を表示しませんが、あなたの検索クエリのデータを { -firefox-suggest-brand-name } の開発のために使用します。

addressbar-dismissed-suggestions-label = 削除されたサジェスト
addressbar-restore-dismissed-suggestions-description = 削除されたスポンサーとウェブからのサジェストを復元します。
addressbar-restore-dismissed-suggestions-button =
  .label = 復元
addressbar-restore-dismissed-suggestions-learn-more = さらに詳しく

## Used as title on the introduction pane. The text can be formatted to span
## multiple lines as needed (line breaks are significant).

firefox-suggest-onboarding-introduction-title-1 =
  Make sure you’ve got our latest
  search experience
firefox-suggest-onboarding-introduction-title-2 =
  We’re building a better search experience —
  one you can trust
firefox-suggest-onboarding-introduction-title-3 =
  We’re building a better way to find what
  you’re looking for on the web
firefox-suggest-onboarding-introduction-title-4 =
  A faster search experience is in the works
firefox-suggest-onboarding-introduction-title-5 =
  Together, we can create the kind of search
  experience the Internet deserves
firefox-suggest-onboarding-introduction-title-6 =
  Meet { -firefox-suggest-brand-name }, the next
  evolution in search
firefox-suggest-onboarding-introduction-title-7 =
  Find the best of the web, faster.

##

firefox-suggest-onboarding-introduction-close-button =
  .title = 閉じる

firefox-suggest-onboarding-introduction-next-button-1 = Find out how
firefox-suggest-onboarding-introduction-next-button-2 = Find out more
firefox-suggest-onboarding-introduction-next-button-3 = Show me how

## Used as title on the main pane. The text can be formatted to span
## multiple lines as needed (line breaks are significant).

firefox-suggest-onboarding-main-title-1 =
  We’re building a richer search experience
firefox-suggest-onboarding-main-title-2 =
  Help us guide the way to the
  best of the Internet
firefox-suggest-onboarding-main-title-3 =
  A richer, smarter search experience
firefox-suggest-onboarding-main-title-4 =
  Finding the best of the web, faster
firefox-suggest-onboarding-main-title-5 =
  We’re building a better search experience —
  you can help
firefox-suggest-onboarding-main-title-6 =
  It’s time to think outside the search engine
firefox-suggest-onboarding-main-title-7 =
  We’re building a smarter search experience —
  one you can trust
firefox-suggest-onboarding-main-title-8 =
  Finding the best of the web should be
  simpler and more secure.
firefox-suggest-onboarding-main-title-9 =
  Find the best of the web, faster

##

firefox-suggest-onboarding-main-description-1 = Allowing { -vendor-short-name } to process your search queries means you’re helping us create smarter, more relevant search suggestions. And, as always, we’ll keep your privacy top of mind.
firefox-suggest-onboarding-main-description-2 = When you allow { -vendor-short-name } to process your search queries, you’re helping build a better { -firefox-suggest-brand-name } for everyone. And, as always, we’ll keep your privacy top of mind.
firefox-suggest-onboarding-main-description-3 = What if your browser helped you zero in on what you’re actually looking for? Allowing { -vendor-short-name } to process your search queries helps us create more relevant search suggestions that still keep your privacy top of mind.
firefox-suggest-onboarding-main-description-4 = You’re trying to get where you’re going on the web and get on with it. When you allow { -vendor-short-name } to process your search queries, we can help you get there faster—while keeping your privacy top of mind.
firefox-suggest-onboarding-main-description-5 = Allowing { -vendor-short-name } to process your search queries will help us create more relevant suggestions for everyone. And, as always, we’ll keep your privacy top of mind.
firefox-suggest-onboarding-main-description-6 = Allowing { -vendor-short-name } to process your search queries will help us create more relevant search suggestions. We’re building { -firefox-suggest-brand-name } to help you get where you’re going on the Internet while keeping your privacy in mind.
firefox-suggest-onboarding-main-description-7 = Allowing { -vendor-short-name } to process your search queries helps us create more relevant search suggestions.
firefox-suggest-onboarding-main-description-8 = Allowing { -vendor-short-name } to process your search queries helps us provide more relevant search suggestions. We don’t use this data to profile you on the web.
firefox-suggest-onboarding-main-description-9 =
  We’re building a better search experience. When you allow { -vendor-short-name } to process your search queries, we can create more relevant search suggestions for you.
  <a data-l10n-name="learn-more-link">Learn more</a>

firefox-suggest-onboarding-main-privacy-first = No user profiling. Privacy-first, always.

firefox-suggest-onboarding-main-accept-option-label = Allow. <a data-l10n-name="learn-more-link">Learn more</a>
firefox-suggest-onboarding-main-accept-option-label-2 = Enable

firefox-suggest-onboarding-main-accept-option-description-1 = Help improve the { -firefox-suggest-brand-name } feature with more relevant suggestions. Your search queries will be processed.
firefox-suggest-onboarding-main-accept-option-description-2 = Recommended for people who support improving the { -firefox-suggest-brand-name } feature.  Your search queries will be processed.
firefox-suggest-onboarding-main-accept-option-description-3 = Help improve the { -firefox-suggest-brand-name } experience. Your search queries will be processed.

firefox-suggest-onboarding-main-reject-option-label = 許可しない。
firefox-suggest-onboarding-main-reject-option-label-2 = 無効化したままにする。

firefox-suggest-onboarding-main-reject-option-description-1 = 最も厳格なデータ共有制御を使用して { -firefox-suggest-brand-name } におけるデフォルトのユーザー体験を維持します。
firefox-suggest-onboarding-main-reject-option-description-2 = 最も厳格なデータ共有制御を好む人に推奨されます。デフォルトのユーザー体験を維持します。
firefox-suggest-onboarding-main-reject-option-description-3 = Leave the default { -firefox-suggest-brand-name } experience with the strictest data-sharing controls.

firefox-suggest-onboarding-main-submit-button = 設定を保存
firefox-suggest-onboarding-main-skip-link = 今はしない
