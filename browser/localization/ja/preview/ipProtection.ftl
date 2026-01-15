# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Toolbar button tooltip reflects VPN state

ipprotection-button =
  .label = VPN
  .tooltiptext = VPN

ipprotection-button-error =
  .label = VPN をオンにする
  .tooltiptext = VPN をオンにします

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
  .label = ベータ

ipprotection-help-button =
  .tooltiptext = VPN のサポートページを開きます

ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = ブラウザーに組み込まれた無料の VPN
ipprotection-feature-introduction-link-text = 新しい <a data-l10n-name="learn-more-vpn">組み込み型 VPN</a> の先行アクセスに選ばれました。位置情報を隠し、{ -brand-product-name }での閲覧に暗号化を追加します。サインインして開始してください。
ipprotection-feature-introduction-button-primary = 次へ
ipprotection-feature-introduction-button-secondary-not-now = 今はしない
ipprotection-feature-introduction-button-secondary-no-thanks = 利用しない

## Panel

signed-out-vpn-title = ログインして、無料の VPN でブラウザーのプライバシーを強化しましょう
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

## VPN paused state

ipprotection-connection-status-paused-title = VPN を一時停止しました
ipprotection-connection-status-paused-description = VPN のデータ使用量が上限の 150 GB に達しました。月末にリセットされます。
upgrade-vpn-title = ブラウザーを超えた高度な保護を手に入れましょう
upgrade-vpn-description = VPN サーバーの場所を選択でき、最大 5 台のデバイスのすべてのアプリで VPN を使用できます。自宅でも公共 Wi-Fi でも、あらゆるネットワークで安全を保ちます。
upgrade-vpn-button = { -mozilla-vpn-brand-name } を試す

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
  .label = VPN
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
  .title = VPN を使用するウェブサイト
ip-protection-exclusions-desc = このリストにあるウェブサイトを除き、すべてのウェブサイトで VPN を使用します。VPN パネルで各サイトの VPN のオン/オフを切り替えることで、このリストにウェブサイトを追加できます。

ipprotection-site-settings-title =
  .title = VPN サイト設定

##
