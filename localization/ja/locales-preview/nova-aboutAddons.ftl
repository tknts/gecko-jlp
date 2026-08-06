# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Promo footer shown in the about:addons recommendations view when
# Project Nova styles are enabled.
# The heading refers to the user choosing a Firefox theme or extension to
# install. In the message, "tools" refers to Firefox extensions and
# "styles" refers to Firefox themes.
find-more-addons-promo =
  .heading = { -brand-product-name } を自分好みにアレンジ
  .message = ニーズや好みに合わせて機能やテーマを追加しましょう。

find-more-addons-promo-open-amo-button = 拡張機能とテーマを探す

# Promo footer shown in the about:addons extensions list view when
# Project Nova styles are enabled.
# In the message, "tools" refers to Firefox extensions.
find-more-extensions-promo =
  .heading = お気に入りの拡張機能を見つけよう
  .message = 集中、プライバシー、ショッピングなどに役立つツールで { -brand-product-name } をカスタマイズ。

find-more-extensions-promo-open-amo-button = 拡張機能を探す

# Promo footer shown in the about:addons themes list view when
# Project Nova styles are enabled.
# "Find more fresh looks" refers to the user looking for more Firefox themes.
find-more-themes-promo =
  .heading = 新しい見た目を探す
  .message = { -brand-product-name } を自分らしいスタイルで使いましょう。

find-more-addons-promo-open-amo-button = お気に入りの拡張機能を見つける

# Promo shown in about:addons extensions list view when no extension is yet installed
# and Project Nova is enabled.
list-empty-get-extensions-promo =
  .heading = わずかな拡張機能で大きな効果を
  .message = 集中力の向上やプライバシーの保護などに役立つおすすめの拡張機能を用意しています。

list-empty-get-extensions-promo-button = 最初の拡張機能を見つける

# Themes Mode segmented control shown at the top of the about:addons themes list view
# when Project Nova is enabled.
themes-mode-light =
  .label = ライト

themes-mode-dark =
  .label = ダーク

themes-mode-device =
  .label = デバイス設定に従う

# Heading for the in-product themes picker section in about:addons
aboutaddons-themes-picker-heading =
    .heading = { -brand-product-name } のテーマ

# Show more / show less button at the bottom of the themes picker
aboutaddons-themes-picker-see-more = さらに表示
aboutaddons-themes-picker-see-less = 表示を減らす

# Enable/disable/install buttons on each theme card
aboutaddons-themes-picker-enable-button =
    .label = 有効化

aboutaddons-themes-picker-disable-button =
    .label = 無効化

aboutaddons-themes-picker-install-button =
    .label = インストール

# Shown when a Nova theme fails to be downloaded, installed, enabled, or
# disabled (e.g. no network access to reach the AMO-hosted theme, or a
# local install/disk failure).
aboutaddons-themes-picker-error-message =
    .message = テーマを更新できませんでした。接続を確認してもう一度お試しください。

# Checkbox shown inside the enabled default theme's addon-card, on Linux
# only, to opt-in/opt-out matching the GTK/system theme colors instead of
# the built-in default theme colors.
aboutaddons-linux-theme-colors-checkbox-label =
    .label = Linux のシステムテーマを使用する

## Theme names shown in the Firefox Themes picker in about:addons and theme add-on card,
## and new default-theme description for the theme add-on card.
##
## TODO(Bug 2052034): promote these out of locales-preview and into
## browser/locales/en-US/browser/appExtensionFields.ftl.
##
## TODO(Bug 2052034): all the inline comments for localizers that follows should be
## moved to appExtensionFields.ftl along with the related strings.

extension-default-theme-description2 = クラシックな { -brand-product-name } の外観をもたらす、バランスの取れたなじみのあるグレーパープルです。

## Theme labels
## These are short, evocative names for color themes in Firefox. Each name
## suggests a color through nature or fire imagery rather than naming the color
## directly. Where possible, choose a word that evokes the same imagery or color
## association in the target language. If no equivalent exists, prioritize color
## clarity. One word, 11 characters or fewer.

# Name for a neutral gray-purple theme. Conveys a standard, default look. Not a
# color word; translate the sense of "standard."
extension-default-theme-name2 = デフォルト

# Name for a warm yellow-gold theme. Refers to the color of sunlight.
extension-nova-sun-name = サン

# Name for a warm orange theme. Refers to a small burst of fire.
extension-nova-spark-name = スパーク

# Name for a red-orange theme. Refers to the color of fire.
extension-nova-flame-name = フレーム

# Name for a bright pink theme. Refers to a burst of light or fire.
extension-nova-flare-name = フレア

# Name for a soft purple theme. Refers to the lavender flower.
extension-nova-lavender-name = ラベンダー

# Name for a medium purple theme. Refers to the sky just after sunset.
extension-nova-dusk-name = ダスク

# Name for a medium blue theme. Refers to a sheltered body of water.
extension-nova-lagoon-name = ラグーン

# Name for a green theme. Refers to pine trees.
extension-nova-pine-name = パイン

# Name for a soft teal theme. Refers to ocean tides.
extension-nova-tide-name = タイド

# Name for a medium-dark gray theme. Refers to the gray residue left by fire.
extension-nova-ash-name = アッシュ

# Name for a warm gray-beige theme. Refers to the hazy color of smoke.
extension-nova-smoke-name = スモーク
