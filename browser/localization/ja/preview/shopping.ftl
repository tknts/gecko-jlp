# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### This file is not in a locales directory to prevent it from
### being translated as the feature is still in heavy development
### and strings are likely to change often.

## Opt-in message strings for Review Checker when it is integrated into the global sidebar.

shopping-opt-in-integrated-headline = これらのレビューは信頼できますか?
shopping-opt-in-integrated-subtitle = レビュー チェッカーをオンにして、購入前に { -brand-product-name } で製品レビューの信頼性を確認してください。レビューの分析には AI テクノロジーが使用されています。<a data-l10n-name="learn_more">さらに詳しく</a>

## Messages for callout for users not opted into the sidebar integrated version of Review Checker.

# Appears underneath shopping-opt-in-integrated-headline to answer the question 'Can you trust these reviews?'
shopping-callout-not-opted-in-integrated-paragraph1 = { -brand-product-name } のレビュー チェッカーをオンにして確認してください。これは { -fakespot-brand-full-name } を搭載しており、AI テクノロジーを使用してレビューを分析します。

shopping-callout-not-opted-in-integrated-paragraph2 =  “{ shopping-opt-in-integrated-button }” を選択すると、{ -brand-product-name } の<a data-l10n-name="privacy_policy">プライバシー通知</a>および { -fakespot-brand-full-name } の<a data-l10n-name="terms_of_use">利用規約</a>に同意したことになります。
shopping-callout-not-opted-in-integrated-reminder-dismiss-button = 同意しない
shopping-callout-not-opted-in-integrated-reminder-accept-button = レビュー チェッカーをオンにする
shopping-callout-not-opted-in-integrated-reminder-do-not-show = このおすすめを再度表示しない
shopping-callout-not-opted-in-integrated-reminder-show-fewer = おすすめの表示を減らす
shopping-callout-not-opted-in-integrated-reminder-manage-settings = 設定を管理する
shopping-opt-in-integrated-subtitle-unsupported-site = { -brand-product-name } のレビュー チェッカーは、購入前に製品のレビューの信頼性を知るのに役立ちます。AI テクノロジーを使用してレビューを分析します。<a data-l10n-name="learn_more">さらに詳しく</a>

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

## Pref confirmation callout for auto-open

shopping-integrated-callout-disabled-auto-open-title = レビュー チェッカーに戻る
shopping-integrated-callout-disabled-auto-open-subtitle = サイドバーの値札アイコンを選択して、商品のレビューが信頼できるかどうかを確認します。
shopping-integrated-callout-no-logo-disabled-auto-open-subtitle = サイドバーのボタンを選択して、商品のレビューが信頼できるかどうかを確認します。

## Auto-close toggle in settings

shopping-settings-auto-close-toggle =
    .label = レビュー チェッカーを自動的に閉じる
    
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-close-description-three-sites = { $firstSite }、{ $secondSite }、{ $thirdSite } から離れる時

# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-close-description-single-site = { $currentSite } から離れる時

## Strings for a notification card about Review Checker's new position in the sidebar.
## The card will only appear for users that have the default sidebar position, which is on the left side for non RTL locales.
## Review Checker in the sidebar is only available to en-US users at this time, so we can assume that the default position is on the left side.

shopping-integrated-new-position-notification-title = いつものレビュー チェッカーを新しい場所から
shopping-integrated-new-position-notification-subtitle = Keep Review Checker and the rest of the { -brand-product-name } sidebar here — or move them to the right. Switch now or anytime in <a data-l10n-name="sidebar_settings">sidebar settings</a>.
shopping-integrated-new-position-notification-move-right-button = 右に移動
shopping-integrated-new-position-notification-move-left-button = 左に移動
shopping-integrated-new-position-notification-dismiss-button = 了解

##
