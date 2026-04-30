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

# Original strings

ipprotection-feature-introduction-title = ブラウザに内蔵された新しい VPN のご紹介
ipprotection-feature-introduction-link-text-2 = 新しい <a data-l10n-name="learn-more-vpn">内蔵 VPN</a> を使用して、現在地を隠し、データを保護しましょう。

# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = プライバシーをさらに強化しましょう
ipprotection-feature-introduction-link-text-privacy = <a data-l10n-name="learn-more-vpn">{ -brand-product-name } 内蔵の VPN</a> がブラウジングの保護をサポートします。5つの地域から選択して、よりセキュアにブラウジングしましょう。

# Original strings for private browsing callout

ipprotection-feature-introduction-link-text-private-browsing-2 = プライベート ウィンドウでも、新しい<a data-l10n-name="learn-more-vpn">内蔵 VPN</a> を使用して現在地を隠し、データを保護しましょう。
ipprotection-feature-introduction-description-private-browsing = プライベート ウィンドウでも現在地を隠し、さらに強固な保護機能でブラウジングできます。

# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = 公共 Wi-Fi をお使いですか? { -brand-product-name } 内蔵の VPN をお試しください。
ipprotection-feature-introduction-description-captive-portal = 公共 Wi-Fi でも、現在地を隠してさらに安全にブラウジングできます。

# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal = 5 つの接続先から選んで現在地を隠し、<a data-l10n-name="learn-more-vpn">さらに強固なプライバシー</a>を手に入れましょう。

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-button-primary = 次へ
ipprotection-feature-introduction-button-secondary-not-now = 後で
ipprotection-feature-introduction-button-secondary-no-thanks = 利用しない
ipprotection-feature-introduction-button-secondary-remove = ツールバーから VPN を削除

## Site settings callout

ipprotection-site-settings-callout-title = VPN を使用するサイトを選択
ipprotection-site-settings-callout-subtitle = 特定のサイトで VPN をオフにすると、次回の訪問時もその設定が維持されます。
ipprotection-site-settings-callout-button = 了解

## Location selection callout

ipprotection-location-selection-callout-title = 新機能: 接続先の切り替え
ipprotection-location-selection-callout-description = <a data-l10n-name="learn-more-vpn">{ -brand-product-name } 内蔵の VPN</a> では、5 つの地域から接続先を選べるほか、最適な高速サーバーを自動で選択することもできます。
ipprotection-location-selection-callout-primary-button = 試してみる
ipprotection-location-selection-callout-secondary-button = 閉じる

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = { -brand-product-name } 内蔵の VPN をお試しください

unauthenticated-hide-location-message-3 = { -brand-product-name } での閲覧中に <a data-l10n-name="learn-more-vpn">現在地を隠せます</a>。
unauthenticated-private-location-message = { -brand-product-name } での<a data-l10n-name="learn-more-vpn">現在地の秘匿</a>をサポートします。
unauthenticated-choose-location-message = 5 つの接続先から選ぶか、{ -brand-product-name } に最適な高速サーバーを任せることもできます。
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = 毎月 { $maxUsage } GB の無料 VPN データ通信を利用できます。
unauthenticated-get-started = 今すぐ始める
unauthenticated-terms-of-service-privacy-notice = 続行することで、<a data-l10n-name="vpn-terms-of-service">利用規約</a>および<a data-l10n-name="vpn-privacy-notice">プライバシー告知</a>に同意したものとみなされます。

site-exclusion-toggle-enabled-1 =
  .label = このサイトで VPN を使用する
  .aria-label = このサイトでは VPN がオンになっています
site-exclusion-toggle-disabled-1 =
  .label = このサイトで VPN を使用する
  .aria-label = このサイトでは VPN がオフになっています
site-exclusion-toggle-description = サイトが正しく動作しませんか？ VPN をオフにしてみてください。

ipprotection-settings-link =
  .label = 設定

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

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = 接続先: 推奨
ipprotection-recommended-location-description = { -brand-product-name } が最適な接続先を探します
ipprotection-recommended-location-badge = 新機能

# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = 接続先: { $country }

ipprotection-locations-subview =
    .title = 接続先を選択
ipprotection-locations-subview-description = ブラウジングの起点となる場所を変更します。

ipprotecion-locations-subview-recommended-label = 推奨
ipprotection-locations-subview-recommended-description = 最適な高速サーバーを探します

ipprotection-locations-subview-promo =
  .heading = { -mozilla-vpn-brand-name } でさらに強固な保護を
  .message = 300 以上の接続先から選択でき、最大 5 台のデバイスであらゆるアプリを保護できます。
ipprotection-locations-subview-promo-button = { -mozilla-vpn-brand-name } を入手

## VPN paused state

ipprotection-connection-status-paused-title-1 = VPN は一時停止中です
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = 今月の VPN データ容量 ({ $maxUsage } GB) をすべて使い切りました。来月になると再度利用可能になります。
upgrade-vpn-title = ブラウザーを超えた高度な保護を手に入れましょう
upgrade-vpn-description = VPN サーバーの場所の選択、すべてのアプリでの使用、最大 5 台のデバイス対応、そして自宅や公共 Wi-Fi などのあらゆるネットワークでの安全確保が可能になります。
upgrade-vpn-button = { -mozilla-vpn-brand-name } を試す

## Messages and errors

ipprotection-connection-status-generic-error-title = VPN に接続できませんでした
ipprotection-connection-status-generic-error-description = 数分後にもう一度お試しください。
ipprotection-connection-status-generic-error-try-again = 後でもう一度お試しください。

ipprotection-connection-status-network-error-title = インターネット接続を確認してください
ipprotection-connection-status-network-error-description = インターネットに接続してから、VPN をオンにしてください。

ipprotection-connection-status-blocked-error-title = VPN を利用できません
ipprotection-connection-status-blocked-error-description = ご利用の地域の法律により、この地域では VPN サービスを提供することができません。<a data-l10n-name="learn-more-link">さらに詳しく</a>

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
  .heading = VPN の使用制限に近づいています
  .message = 今月の残りデータ量は { $maxUsage } GB 中 { $usageLeft } GB です。

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
  .heading = VPN の利用制限が近づいています
  .message = 今月の残り容量は { $maxUsage } GB のうち { $usageLeft } MB です。

ipprotection-message-continuous-onboarding-intro = VPN をオンにして現在地を隠し、ブラウジングに高度な暗号化を追加しましょう。
ipprotection-message-continuous-onboarding-autostart = さらなる保護のために、{ -brand-short-name } を開くたびに <a data-l10n-name="setting-link">VPN をオンにする</a> よう設定できます。
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } は、VPN を使用するように設定したウェブサイトを記憶します。これらはいつでも <a data-l10n-name="setting-link">設定</a> から更新できます。

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

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>VPN のデータ容量が残りわずかです。</strong> 残り容量は { $usageLeft } MB です。すべて使い切ると、翌月 1 日にデータがリセットされるまで VPN は一時停止します。

## IP Protection Settings

ip-protection-description =
  .label = VPN
.description = { -brand-short-name } でのブラウジング中にプライバシーを強化する内蔵 VPN です。
ip-protection-description-1 =
  .label = 内蔵 VPN
  .description = 現在地を隠すことで、ブラウジングのプライバシーをさらに高めます。
ip-protection-learn-more = さらに詳しく

# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
  .heading = { -brand-short-name } の内蔵 VPN を試してみる
  .message = { -brand-short-name } での閲覧中に現在地を隠せます。毎月 { $maxUsage } GB の無料 VPN データ通信を利用できます。
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-3 =
  .heading = { -brand-short-name } 内蔵の VPN を試してみる
  .message = 現在地を隠して、さらに安全にブラウジングしましょう。毎月 { $maxUsage } GB の VPN データ容量を無料で利用できます。
ip-protection-not-opted-in-button = 今すぐ開始

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
ip-protection-vpn-upgrade-link-1 =
  .label = { -mozilla-vpn-brand-name } でさらに強固な保護を
  .description = 300 以上の接続先から選択でき、最大 5 台のデバイスであらゆるアプリを保護できます。

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
  .title = VPN を使用するウェブサイト
ip-protection-exclusions-desc = このリストにあるウェブサイトを除き、すべてのウェブサイトで VPN を使用します。VPN パネルで各サイトの VPN のオン/オフを切り替えることで、このリストにウェブサイトを追加できます。

## IP Protection Bandwidth

ip-protection-bandwidth-header-1 = 月間データ通信量の上限

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

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>このウェブサイトは VPN を使用すると動作しない場合があります。</strong>このウェブサイトを使用する間は、サインインするか VPN をオフにしてみてください。
ipp-activator-breakage-turn-off-warning = <strong>このウェブサイトは VPN を使用すると動作しない場合があります。</strong>このウェブサイトを使用する間は、VPN をオフにしてみてください。

## IP Protection alerts

vpn-paused-alert-title = VPN は一時停止中です

# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = 今月の VPN データ制限 ({ $maxUsage } GB) に達しました。来月にリセットされます。

# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = 今月の VPN データ容量 ({ $maxUsage } GB) をすべて使い切りました。来月になると再度利用可能になります。
vpn-error-page-continue-description = VPN を使用せずに続行する方法を選択してください
vpn-error-page-keep-browsing = このセッションで閲覧を続ける
vpn-error-page-new-session = 新しいセッションを開始する

vpn-paused-alert-close-tabs-button = すべてのタブを閉じる
vpn-paused-alert-continue-wo-vpn-button = VPN なしで続行

vpn-error-alert-title = VPN は現在利用できません。
vpn-error-alert-body = しばらくしてからもう一度お試しください。

##
