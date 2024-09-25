# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### This file is not in a locales directory to prevent it from
### being translated as the feature is still in heavy development
### and strings are likely to change often.

## Opt-in message strings for Review Checker when it is integrated into the global sidebar.

shopping-opt-in-integrated-headline = これらのレビューは信頼できますか?
shopping-opt-in-integrated-subtitle-single-site = { -brand-product-name } のレビュー チェッカーを試しみましょう。購入前に製品のレビューが本物か偽物かを知るのに役立ちます。<a data-l10n-name="learn_more">さらに詳しく</a>

# Dynamic subtitle. Sites displayed are limited to "Amazon", "Walmart" or "Best Buy".
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-opt-in-integrated-subtitle-all-sites = { -brand-product-name } のレビュー チェッカーを試しください。購入前に製品のレビューが本物か偽物かを知るのに役立ちます。{ $secondSite } と { $thirdSite } でも機能します。<a data-l10n-name="learn_more">さらに詳しく</a>

shopping-opt-in-integrated-privacy-policy-and-terms-of-use = レビュー チェッカーは { -fakespot-brand-full-name } によって提供されています。“{ shopping-opt-in-integrated-button }“ を選択すると、{ -brand-product-name } の <a data-l10n-name="privacy_policy">プライバシー ポリシー</a> と { -fakespot-brand-name } の <a data-l10n-name="terms_of_use">利用規約</a> に同意したことになります。
shopping-opt-in-integrated-button = レビュー チェッカーを試す
