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
  .label = ベータ

ipprotection-help-button =
  .tooltiptext = { -firefox-vpn-brand-name } のサポートページを開きます

ipprotection-title = { -firefox-vpn-brand-name }

## Feature introduction callout

ipprotection-feature-introduction-title = ブラウザーに組み込まれた無料の { -firefox-vpn-brand-name }
ipprotection-feature-introduction-link-text = 新しい <a data-l10n-name="learn-more-vpn">組み込み型 VPN</a> の先行アクセスに選ばれました。位置情報を隠し、{ -brand-product-name }での閲覧に暗号化を追加します。サインインして開始してください。
ipprotection-feature-introduction-button-primary = 次へ
ipprotection-feature-introduction-button-secondary-not-now = 今はしない
ipprotection-feature-introduction-button-secondary-no-thanks = 利用しない

## Panel

upgrade-vpn-title = デバイス全体を保護して安心を手に入れましょう
upgrade-vpn-paragraph = <a data-l10n-name="learn-more-vpn">{ -mozilla-vpn-brand-name }</a> を使用して、ブラウザー以外も保護しましょう。VPN ロケーションのカスタマイズ、サイト固有のロケーション設定、自宅や公共 Wi-Fi での強化されたセキュリティをお楽しみください。
upgrade-vpn-button = アップグレード

signed-out-vpn-title = サインインして無料の{ -firefox-vpn-brand-name }でブラウザーのプライバシーを強化しましょう
signed-out-vpn-message = 新しい <a data-l10n-name="learn-more-vpn-signed-out">組み込み型 VPN</a> の先行アクセスに選ばれました。位置情報を隠し、トラフィックを暗号化してブラウザーの保護を強化しましょう。
sign-in-vpn = 次へ

## Status card

ipprotection-connection-status-on =
  .label = VPN オン
ipprotection-connection-status-off =
  .label = VPN オフ

# The panel status card has a header, as well as VPN server location name displayed under it when the VPN is on.
# Location refers to the VPN server geographical position.
ipprotection-location-title =
  .title = 最速のサーバーに基づいて選択されたロケーション

ipprotection-site-settings-control =
  .label = ウェブサイトの設定

# Variables:
#   $sitename (String) - The name of the site that we're currently on (eg. example.com)
ipprotection-site-settings-button-vpn-off =
  .label = { $sitename }
  .description = VPN はオフです

# Variables:
#   $sitename (String) - The name of the site that we're currently on (eg. example.com)
ipprotection-site-settings-button-vpn-on =
  .label = { $sitename }
  .description = VPN はオンです

# When VPN is toggled on
ipprotection-toggle-active =
  .aria-label = VPN をオフにする
# When VPN is toggled off
ipprotection-toggle-inactive =
  .aria-label = VPN をオンにする

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN をオフにする
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN をオンにする

## Messages and errors

ipprotection-message-generic-error =
  .heading = VPN に接続できませんでした
  .message = 数分後にもう一度お試しください。

ipprotection-message-bandwidth-warning =
  .heading = 通信量の制限に近づいています
  .message = 今月の使用可能量 150 GB のうち、残り 1 GB です。

ipprotection-message-continuous-onboarding-intro = VPN をオンにして現在地を隠し、ブラウジングの暗号化を強化しましょう。
ipprotection-message-continuous-onboarding-autostart = さらなる保護レイヤーを追加するため、{ -brand-short-name } を開くたびに <a data-l10n-name="setting-link">VPN がオンになるように設定</a>しましょう。
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } は、どのウェブサイトで VPN を使用するように設定したかを記憶します。これらはいつでも <a data-l10n-name="setting-link">設定</a> から変更できます。

## IP Protection Settings

ip-protection-description =
  .label = { -firefox-vpn-brand-name }
  .description = { -brand-short-name } での閲覧時に位置情報を隠し、暗号化を追加します。
ip-protection-learn-more = さらに詳しく

ip-protection-site-exceptions =
  .label = サイト固有の設定

# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
  .label = ウェブサイトの設定を管理
  .description =
    { $count ->
        [one] ひとつのウェブサイト
       *[other] { $count } 個のウェブサイト
    }

ip-protection-autostart =
  .label = VPN を自動的にオンにする
ip-protection-autostart-checkbox =
  .label = { -brand-short-name } を開いた時
ip-protection-autostart-private-checkbox =
  .label = プライベートウィンドウを使用している時

ip-protection-contact-support-link =
  .label = サポートに問い合わせる
ip-protection-upgrade-link =
  .label = { -mozilla-vpn-brand-name } にアップグレード

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
  .title = { -firefox-vpn-brand-name } を使用するウェブサイト
ip-protection-exclusions-desc = このリストにあるウェブサイト以外すべてで VPN を使用します。VPN パネルで任意のサイトに対して { -firefox-vpn-brand-name } をオンまたはオフにすることで、このリストにウェブサイトを追加します。

ipprotection-site-settings-title =
  .title = VPN サイト設定

##
