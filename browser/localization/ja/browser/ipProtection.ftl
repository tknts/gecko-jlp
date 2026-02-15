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
ipprotection-feature-introduction-link-text-private-browsing = プライベートウィンドウを使用しているときでも、新しい <a data-l10n-name="learn-more-vpn">内蔵 VPN</a> を使えば、現在地を隠し、高度な暗号化でデータを保護できます。
ipprotection-feature-introduction-button-primary = 次へ
ipprotection-feature-introduction-button-secondary-not-now = 今はしない
ipprotection-feature-introduction-button-secondary-no-thanks = 利用しない

## Site settings callout

ipprotection-site-settings-callout-title = VPN を使用するサイトを選択
ipprotection-site-settings-callout-subtitle = 特定のサイトで VPN をオフにすると、次回の訪問時もその設定が維持されます。
ipprotection-site-settings-callout-button = 了解

## Panel

unauthenticated-vpn-title = { -brand-product-name } 内蔵の VPN をお試しください
unauthenticated-hide-location-message = { -brand-product-name } 内でのブラウジングにおいて、現在地を隠し、暗号化を強化します。
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = 毎月 150 GB の無料  VPN によるデータ通信が利用できます。
unauthenticated-get-started = 今すぐ始める

site-exclusion-toggle-label = このサイトで VPN を使用する
site-exclusion-toggle-enabled =
  .aria-label = このサイトで VPN はオンです
site-exclusion-toggle-disabled =
  .aria-label = このサイトで VPN はオフです

ipprotection-settings-link =
  .label = 今すぐ始める
  
## Status card

ipprotection-connection-status-connected = VPN はオンです
ipprotection-connection-status-disconnected = VPN はオフです
ipprotection-connection-status-excluded = このサイトでは VPN はオフです
ipprotection-connection-status-connecting = VPN に接続しています…

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN をオフにする
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = すべてのサイトで VPN をオフにする
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN をオンにする
# Button while VPN is connecting
ipprotection-button-connecting = オンにしています…

## VPN paused state

ipprotection-connection-status-paused-title = VPN を一時停止しました
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = VPN のデータ使用量が上限の { $maxUsage } GB に達しました。来月にリセットされます。
upgrade-vpn-title = ブラウザーを超えた高度な保護を手に入れましょう
upgrade-vpn-description = VPN サーバーの場所の選択、すべてのアプリでの使用、最大 5 台のデバイス対応、そして自宅や公共 Wi-Fi などのあらゆるネットワークでの安全確保が可能になります。
upgrade-vpn-button = { -mozilla-vpn-brand-name } を試す

## Messages and errors

ipprotection-connection-status-generic-error-title = VPN に接続できませんでした
ipprotection-connection-status-generic-error-description = 数分後にもう一度お試しください。

ipprotection-connection-status-network-error-title = インターネット接続を確認してください
ipprotection-connection-status-network-error-description = インターネットに接続してから、VPN をオンにしてください。

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
  .heading = VPN の使用制限に近づいています
  .message = 今月の残りデータ量は { $maxUsage } GB 中 { $usageLeft } GB です。

ipprotection-message-continuous-onboarding-intro = VPN をオンにして現在地を隠し、ブラウジングに高度な暗号化を追加しましょう。
ipprotection-message-continuous-onboarding-autostart = さらなる保護のために、{ -brand-short-name } を開くたびに <a data-l10n-name="setting-link">VPN をオンにする</a> よう設定できます。
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } はどのウェブサイトで VPN を使用するかを記憶します。これらの設定はいつでも <a data-l10n-name="setting-link">設定</a> から変更できます。

confirmation-hint-ipprotection-navigated-to-excluded-site = このサイトでは VPN はオフです

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = 内蔵 VPN をお気に入りいただけましたか? { -mozilla-vpn-brand-name } なら { -brand-product-name } 以外のアプリもさらに強力に保護できます。
ipprotection-bandwidth-upgrade-text = 自宅でも公共 Wi-Fi でも、VPN サーバーの場所を選択して最大 5 台のデバイスのすべてのアプリを保護できます。

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>VPN の使用制限に近づいています。</strong> 残りは { $usageLeft } GB です。データ使用量は来月の初めにリセットされます。

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>VPN データが残りわずかです。</strong> 残りは { $usageLeft } GB です。すべて使い切ると、来月 1 日にリセットされるまで VPN は一時停止します。

## IP Protection Settings

ip-protection-description =
  .label = VPN
  .description = { -brand-short-name } での閲覧時に位置情報を隠し、暗号化を追加します。
ip-protection-learn-more = さらに詳しく

ip-protection-site-exceptions =
  .label = サイト固有の設定

# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
  .heading = { -brand-short-name } に内蔵された VPN をお試しください
  .message = { -brand-short-name } 内でのブラウジングにおいて、現在地を隠し、暗号化を強化します。毎月 { $maxUsage } GB の無料の VPN によるデータ通信が利用できます。
ip-protection-not-opted-in-button = 今すぐ始める

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

ip-protection-vpn-upgrade-link =
  .label = { -mozilla-vpn-brand-name } で { -brand-short-name } 以外でもさらなる保護を
  .description = 自宅でも公共 Wi-Fi でも、最大 5 台のデバイスのすべてのアプリに保護を追加し、VPN 接続先を自由に選択できます。

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
  .title = VPN を使用するウェブサイト
ip-protection-exclusions-desc = このリストにあるウェブサイトを除き、すべてのウェブサイトで VPN を使用します。VPN パネルで各サイトの VPN のオン/オフを切り替えることで、このリストにウェブサイトを追加できます。

## IP Protection Bandwidth

ip-protection-bandwidth-header = VPN の月間データ使用量

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = 今月の残り: { $usageLeft } GB / { $maxUsage } GB

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = 残り: { $usageLeft } GB / { $maxUsage } GB

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = 今月の残り: { $usageLeft } MB / { $maxUsage } GB

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = 残り: { $usageLeft } MB / { $maxUsage }

# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = 今月の VPN データ制限（{ $maxUsage } GB）に達しました。来月にリセットされます。

# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = 毎月 1 日に { $maxUsage } GB にリセットされます。

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB の VPN データ容量が更新されました
ipprotection-bandwidth-reset-text = 毎月無料で利用できる VPN をオンにして、プライバシー保護をさらに強化しましょう。
ipprotection-bandwidth-reset-button = 了解

## IP Protection alerts

vpn-paused-alert-title = VPN は一時停止中です

# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = 今月の VPN データ制限 ({ $maxUsage } GB) に達しました。来月にリセットされます。

vpn-paused-alert-close-tabs-button = すべてのタブを閉じる
vpn-paused-alert-continue-wo-vpn-button = VPN なしで続行

vpn-error-alert-title = VPN は現在利用できません。
vpn-error-alert-body = しばらくしてからもう一度お試しください。

##
