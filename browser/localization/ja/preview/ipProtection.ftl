# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# As this feature is currently not localized, this brand is temporarily defined
# in this file. It should be moved to toolkit/toolkit/branding/brandings.ftl
# before exposing it to localization
-firefox-vpn-brand-name = Firefox VPN

## Toolbar button tooltip reflects VPN state

ipprotection-button =
  .label = { -firefox-vpn-brand-name }
  .tooltiptext = { -firefox-vpn-brand-name }

ipprotection-button-error =
  .label = { -firefox-vpn-brand-name } をオンにする
  .tooltiptext = { -firefox-vpn-brand-name } をオンにします

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
  .label = BETA

ipprotection-help-button =
  .title = { -firefox-vpn-brand-name } のサポートページを開く

ipprotection-title = { -firefox-vpn-brand-name }

## Feature introduction callout

ipprotection-feature-introduction-title = 無料の { -firefox-vpn-brand-name } でブラウザーのプライバシーを強化
ipprotection-feature-introduction-link-text = 新しい <a data-l10n-name="learn-more-vpn">組み込み型 VPN</a> の早期アクセスに選ばれました。通信を暗号化し、位置情報を隠すことで、ブラウザーの保護をさらに高めましょう。
ipprotection-feature-introduction-button-primary = 次へ
ipprotection-feature-introduction-button-secondary-not-now = 今はしない
ipprotection-feature-introduction-button-secondary-no-thanks = 結構です

##

# The panel status card has a header and a connection time displayed under it when the VPN is on.
# Variables:
#   $time (String) - The amount of time connected to the proxy as HH:MM:SS (hours, minutes, seconds).
ipprotection-connection-status-on =
  .label = VPN 有効
  .description = { $time }

ipprotection-connection-status-off =
  .label = VPN 無効

# When VPN is toggled on
ipprotection-toggle-active =
  .aria-label = VPN を無効にする
# When VPN is toggled off
ipprotection-toggle-inactive =
  .aria-label = VPN を有効にする

# Location refers to the VPN server geographical position.
ipprotection-location-title =
  .label = ロケーション
  .title = 最速のサーバーに基づいて選択された場所

upgrade-vpn-title = ブラウザーの外でも自分を守るためにアップグレードしましょう
upgrade-vpn-paragraph = <a data-l10n-name="learn-more-vpn">{ -firefox-vpn-brand-name }</a> を使えば、ブラウザーだけでなくデバイス全体のセキュリティを強化できます。VPN の接続先をカスタマイズしたり、サイトごとのロケーションを設定したり、さまざまな機能が利用できます。
upgrade-vpn-button = アップグレード

signed-out-vpn-title = Sign in to boost your browser’s privacy with free { -firefox-vpn-brand-name }
signed-out-vpn-message = VPN を使って安全にブラウジング。今では <a data-l10n-name="learn-more-vpn-signed-out">{ -brand-product-name } に直接組み込まれています</a>。位置情報を隠し、通信を暗号化します。サインインして有効にしましょう。
sign-in-vpn = 次へ

## Messages and errors

ipprotection-message-generic-error =
  .heading = 問題が発生しました
  .message = VPN 接続でエラーが発生しました。後でもう一度お試しください。

## IP Protection Settings

ip-protection-description =
  .label = { -firefox-vpn-brand-name }
  .description = { -brand-short-name } での閲覧時に、あなたの位置情報を隠し、通信を追加の暗号化で保護します。
ip-protection-learn-more = さらに詳しく

ip-protection-site-exceptions =
  .label = VPN を使用するサイト
  .description = 選択したサイトを除くすべてのウェブサイトで VPN を使用するか、特定のサイトのみで VPN を使用します。
ip-protection-site-exceptions-all-sites-radio =
  .label = すべてのウェブサイト (既定)
ip-protection-site-exceptions-all-sites-button =
  .label = これらのウェブサイトでは { -firefox-vpn-brand-name } を使用しません
  .description = ウェブサイトはまだ追加されていません

ip-protection-autostart =
  .label = VPN を自動的に有効にする
ip-protection-autostart-checkbox =
  .label = { -brand-short-name } を開いた時
ip-protection-autostart-private-checkbox =
  .label = プライベートウィンドウを使用している時

ip-protection-contact-support-link =
  .label = サポートに問い合わせる
ip-protection-upgrade-link =
  .label = { -mozilla-vpn-brand-name } にアップグレード

# "Select" is an adjective here to describe a setting that allows running the VPN on certain sites only.
# Not to be confused with the action of selecting a site, which is not at all applicable to this setting.
ip-protection-site-exceptions-select-sites-radio =
  .label = ウェブサイトを選択
ip-protection-site-exceptions-select-sites-button =
  .label = これらのウェブサイトでは { -firefox-vpn-brand-name } が使用されます
  .description = ウェブサイトはまだ追加されていません

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
  .title = { -firefox-vpn-brand-name } を使用するサイト
ip-protection-exclusions-desc = このリストにあるサイトを除くすべてのサイトで VPN を使用します。
ip-protection-inclusions-desc = 指定したサイトでのみ VPN を使用します。

ipprotection-site-settings-title =
  .title = VPN サイト設定

##
