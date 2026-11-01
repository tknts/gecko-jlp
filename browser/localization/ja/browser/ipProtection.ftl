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
  .label = ベータ版

ipprotection-help-button =
  .tooltiptext = VPN のサポートページを開きます

ipprotection-title = VPN

## Feature introduction callout

# Original strings

ipprotection-feature-introduction-title = ブラウザに内蔵された新しい VPN のご紹介
ipprotection-feature-introduction-title-1 = { -brand-product-name } の内蔵 VPN を試す
ipprotection-feature-introduction-link-text-2 = 新しい<a data-l10n-name="learn-more-vpn">内蔵 VPN</a> を利用して、現在地を隠しデータを保護しましょう。

# Unlimited bandwidth summer promotion

ipprotection-feature-introduction-text-summer-promo-1 = オンにして、よりプライベートなブラウジングを楽しみましょう。8月 31日まで<a data-l10n-name="summer-promo-link">無制限の帯域幅</a>と豊富なロケーションを利用できます。
ipprotection-feature-introduction-title-summer-promo = ご旅行の計画はありますか?プライバシーも一緒に持ち運びましょう。
ipprotection-feature-introduction-description-summer-promo = { -brand-product-name } の内蔵 VPN でさらに快適に: より多くのロケーションと無制限の帯域幅を利用できます。8月 31日まで。

## Unlimited bandwidth summer promotion offramp callouts

# Generic summer promo offramp message
ipprotection-summer-promo-offramp-generic-title = 内蔵 VPN の制限が 9月 1日にリセットされます
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-summer-promo-offramp-generic-description = { $maxUsage } GB のデータと 6 つのロケーションを利用してプライバシーを強化し、閲覧履歴の追跡を困難にしましょう。

# Generic summer promo offramp message for users who cannot upgrade to Mozilla VPN due to locale and already have Firefox as their default browser
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-summer-promo-offramp-generic-description-default-browser-users-no-upgrade = { $maxUsage } GB のデータと 20 箇所以上のロケーションを利用してプライバシーを強化し、閲覧履歴の追跡を困難にしましょう。

# Mozilla VPN subscriber summer promo offramp message
# Message shown to current subscribers of Mozilla VPN
# Refers to subscribers now receiving unlimited bandwidth and more locations in the Firefox built-in VPN
ipprotection-summer-promo-offramp-subscriber-title = 内蔵 VPN がさらに便利になりました
ipprotection-summer-promo-offramp-subscriber-description = { -mozilla-vpn-brand-name } の登録メンバーとして、無制限の帯域幅と多くのロケーションをご利用いただけるようになりました。

# Default browser incentive summer promo offramp message
# "Make Firefox your go-to browser" refers to setting Firefox to default.
# This appears in a promo message with a button labeled "Set to default"
ipprotection-summer-promo-offramp-default-browser-incentive-title = VPN の追加ロケーションを引き続き利用する
ipprotection-summer-promo-offramp-default-browser-incentive-description = { -brand-product-name } を既定のブラウザーに設定して、8 月 31 日以降も 20 箇所以上の追加ロケーションを利用しましょう。

# Mozilla VPN upsell summer promo offramp message
# "Level up" refers to enhancing VPN functionality from the Firefox built-in VPN
ipprotection-summer-promo-offramp-subscription-upsell-title = { -mozilla-vpn-brand-name } でさらにグレードアップ
ipprotection-summer-promo-offramp-subscription-upsell-description = 8 月 31 日以降も無制限の帯域幅を維持し、5 台のデバイスで 300 以上のロケーションを利用してブラウジングの追跡を困難にしましょう。

## Summer promo offramp callout buttons

ipprotection-summer-promo-offramp-open-vpn-primary-button = VPN を開く
ipprotection-summer-promo-offramp-set-to-default-primary-button = デフォルトに設定
ipprotection-summer-promo-offramp-get-subscription-button = { -mozilla-vpn-brand-name } を入手
ipprotection-summer-promo-offramp-dismiss-secondary-button = 閉じる

## Callout shown when the user opens a private browsing window

ipprotection-feature-introduction-title-private-browsing = { -brand-product-name } の内蔵 VPN でプライバシーを最大限に保護
ipprotection-feature-introduction-link-text-private-browsing-2 = プライベート ウィンドウを使用しているときでも、新しい<a data-l10n-name="learn-more-vpn">内蔵 VPN</a> を使って現在地を隠しデータを保護しましょう。
ipprotection-feature-introduction-description-private-browsing = プライベート ウィンドウ使用時でも現在地を隠し、より強力に保護されたブラウジングを楽しみましょう。
# Alternate version of the feature discovery callout copy used after we've released site inclusions for the VPN. Users have the option to turn the VPN on for specific sites only
ipprotection-feature-introduction-description-private-browsing-3 = ブラウジング時の現在地を隠すのに役立ちます。<a data-l10n-name="learn-more-vpn">追加のプライバシー保護</a>や特定のロケーションでのブラウジングが必要なときは VPN をオンにし、不要なときはオフにするようルールを設定できます。

## Callout shown when the user logs in to a captive portal network

ipprotection-feature-introduction-title-captive-portal = 公衆 Wi-Fi をご利用ですか？{ -brand-product-name } の内蔵 VPN をお試しください。
ipprotection-feature-introduction-description-captive-portal = 公衆 Wi-Fi でも現在地を隠し、より強力に保護されたブラウジングを楽しみましょう。

## Callout shown to users who have expressed an interest in privacy and security

ipprotection-feature-introduction-title-privacy = プライバシー保護をさらに追加
ipprotection-feature-introduction-title-privacy-1 = 内蔵 VPN でプライバシー保護をさらに強化
ipprotection-feature-introduction-link-text-privacy-3 = 複数のロケーションから選択して閲覧場所を隠し、<a data-l10n-name="learn-more-vpn">プライバシーを強化</a>しましょう。

# Used for multiple discovery callouts after release of the site inclusions feature
ipprotection-feature-introduction-description-inclusions = ブラウジング時に現在地を隠して<a data-l10n-name="learn-more-vpn">プライバシーを強化</a>しましょう。特定のサイトごとに VPN のオン/オフを設定できます。

# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal-1 = 複数のロケーションから選択して閲覧場所を隠し、<a data-l10n-name="learn-more-vpn">プライバシーを強化</a>しましょう。

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-button-primary = 次へ
ipprotection-feature-introduction-button-secondary-not-now = 今はしない
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = 今はしない
ipprotection-feature-introduction-button-secondary-no-thanks = 利用しない
ipprotection-feature-introduction-button-secondary-no-thanks-menuitem =
    .label = 利用しない
ipprotection-feature-introduction-button-secondary-remove = ツールバーから VPN を削除
ipprotection-feature-introduction-button-secondary-remove-1 =
    .label = ツールバーから VPN を削除
ipprotection-feature-introduction-button-open-vpn = VPN を開く
ipprotection-feature-introduction-button-get-started = はじめましょう

## Site settings callout

ipprotection-site-settings-callout-title = VPN を使用するサイトの選択
ipprotection-site-settings-callout-subtitle = 特定のサイトで VPN をオフにすると、次回訪問時にその設定が記憶されます。
ipprotection-site-settings-callout-button = 理解しました

## Location selection callout

ipprotection-location-selection-callout-title = 新機能: ロケーションの切り替え
ipprotection-location-selection-callout-description-1 = <a data-l10n-name="learn-more-vpn">{ -brand-product-name } の内蔵 VPN</a> では、複数のブラウジングロケーションから自分で選択するか、最適な速度のロケーションを自動で選ぶことができます。
ipprotection-location-selection-callout-primary-button = 試してみる
ipprotection-location-selection-callout-secondary-button = 閉じる

## VPN for Android promo callout

ipprotection-android-promo-callout-title = Android でも内蔵 VPN を持ち歩こう
ipprotection-android-promo-callout-description = QR コードをスキャンして Android 版 { -brand-product-name } を入手し、内蔵 VPN をオンにして外出先でもプライバシーを保護しましょう。iOS 版も間もなく登場します。
ipprotection-android-promo-callout-primary-button = 理解しました

## Feature discovery callout message advertising a feature where the user can turn on the VPN for specific sites only

# Here 'browse on' means continue browsing
ipprotection-site-inclusions-callout-title-existing-users = 内蔵 VPN のルールを設定して、ブラウジングを続けましょう
ipprotection-site-inclusions-callout-title-lapsed-users = サイトごとに使える内蔵 VPN を試してみる
ipprotection-site-inclusions-callout-description-1 = 追加のプライバシー保護や特定のロケーションでのブラウジングが必要なときは VPN をオンにし、不要なときはオフにしましょう。
ipprotection-site-inclusions-callout-description-lapsed-users = 追加のプライバシー保護や特定のロケーションでのブラウジングが必要なときは VPN をオンにし、不要なときはオフにするルールを設定できます。
ipprotection-site-inclusions-callout-primary-button = ルールを設定
ipprotection-site-inclusions-callout-secondary-button-existing-users = 今はしない
ipprotection-site-inclusions-callout-secondary-button-lapsed-users = 閉じる

## Holiday Promotion Callout

ipprotection-holiday-promo-title-1 = 1 月 31 日まで無制限の VPN を利用する
ipprotection-holiday-promo-description = 内蔵 VPN でプライバシーを保護し、ブラウジングの追跡を困難にしましょう。
ipprotection-holiday-promo-primary-button = VPN を開く
ipprotection-holiday-promo-secondary-button = 閉じる

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = { -brand-product-name } の内蔵 VPN をお試しください

unauthenticated-hide-location-message-3 = { -brand-product-name } でブラウジングしながら<a data-l10n-name="learn-more-vpn">現在地を隠す</a>ことができます。
unauthenticated-private-location-message = { -brand-product-name } で<a data-l10n-name="learn-more-vpn">現在地をプライベートに保つ</a>のに役立ちます。
unauthenticated-choose-location-message-1 = 複数のロケーションから選択するか、{ -brand-product-name } に最も速いロケーションを選ばせます。
unauthenticated-site-rules-message = VPN を使用するサイトと使用しないサイトを管理します。
unauthenticated-get-started = はじめましょう
unauthenticated-terms-of-service-privacy-notice = 進めることで、<a data-l10n-name="vpn-terms-of-service">利用規約</a>および<a data-l10n-name="vpn-privacy-notice">プライバシー通知</a>に同意したことになります。

site-exclusion-toggle-enabled-1 =
  .label = このサイトで VPN を使用する
  .aria-label = このサイトでは VPN がオンになっています
site-exclusion-toggle-disabled-1 =
  .label = このサイトで VPN を使用する
  .aria-label = このサイトでは VPN がオフになっています
site-exclusion-toggle-description = サイトが正常に動作しませんか? VPN をオフにしてみてください。

# Manages rules for VPN to turn on or off automatically for certain websites
site-rules-manage-rules-link-text = VPN ルールの管理

# Heading for user defined rules on VPN usage for particular websites
site-rules-status-heading = あなたのルール
# Used in the panel when a user navigates to a site where the VPN is off due to a site exclusion
site-rules-description-exclusion = このサイトでは VPN がオフになっています
# Used in the panel when a user navigates to a site where the VPN is on due to a site inclusion
site-rules-description-inclusion = このサイトでは VPN がオンになっています

# Message shown in the panel the first time a user turns on the VPN, offering to always turn on VPN for the current website
# Variables
#   $website (string) - The host of the current website (e.g. "example.com")
site-rules-inclusion-prompt =
  .heading = { $website } では常に VPN をオンにしますか?
  .message = 設定でルールをいつでも変更できます。

ipprotection-settings-link =
  .label = 設定

## Status card

ipprotection-connection-status-connected-1 = VPN はオンです
  .aria-label = VPN はオンです
ipprotection-connection-status-disconnected-1 = VPN はオフです
  .aria-label = VPN はオフです
ipprotection-connection-status-excluded-1 = このサイトでは VPN がオフです
  .aria-label = このサイトでは VPN がオフです
ipprotection-connection-status-connecting-1 = VPN に接続中…
  .aria-label = VPN に接続中…

# Button to turn off the VPN
ipprotection-button-turn-vpn-off-1 = オフにする
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = すべての場所で VPN をオフにする
# Button to turn on the VPN
ipprotection-button-turn-vpn-on-1 = オンにする
# Button while VPN is connecting
ipprotection-button-connecting = オンにしています…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = 接続先: 推奨
ipprotection-recommended-location-description = { -brand-product-name } が最適な接続先を探します

# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = 接続先: { $country }

ipprotection-locations-subview =
    .title = 接続先を選択
ipprotection-locations-subview-description = ブラウジングの起点となる場所を変更します。

ipprotecion-locations-subview-recommended-label = おすすめ
ipprotection-locations-subview-recommended-description = 最も速いロケーションを見つけます

# Label shown next to a VPN location that the user cannot select.
# The aria-label is for accessibility, and should communicate that the
# location is unavailable and the button is disabled.
ipprotection-locations-unavailable-label-1 = 利用不可
  .aria-label = 利用不可、無効

ipprotection-locations-subview-promo =
  .heading = { -mozilla-vpn-brand-name } で保護をさらに強化
  .message = 300 以上のロケーションから選択し、最大 5 台のデバイス上のすべてのアプリを保護します。
ipprotection-locations-subview-promo-button = { -mozilla-vpn-brand-name } を入手

## VPN paused state

ipprotection-connection-status-paused-title-2 = VPN は一時停止中です
  .aria-label = VPN は一時停止中です
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = VPN データの { $maxUsage } GB をすべて使い切りました。アクセスは来月にリセットされます。
upgrade-vpn-title = ブラウザーの枠を超えて保護を強化
upgrade-vpn-description = VPN ロケーションの選択、すべてのアプリと最大 5 台のデバイスでの VPN 利用、そして自宅や公衆 Wi-Fi などのあらゆるネットワークでの安全確保を実現します。
upgrade-vpn-button = { -mozilla-vpn-brand-name } を試す

## Messages and errors

ipprotection-connection-status-generic-error-title-1 = VPN に接続できませんでした
  .aria-label = VPN に接続できませんでした
ipprotection-connection-status-generic-error-description = 数分後にもう一度お試しください。
ipprotection-connection-status-generic-error-try-again = 後でやり直してください。

ipprotection-connection-status-network-error-title-1 = インターネット接続を確認してください
  .aria-label = インターネット接続を確認してください
ipprotection-connection-status-network-error-description = インターネットに接続してから、VPN をオンにしてみてください。

ipprotection-connection-status-blocked-error-title-1 = VPN は利用できません
  .aria-label = VPN は利用できません
# "Where" refers to the user's location. It does not refer to apps or devices because the built-in VPN only protects a user's browsing in Firefox
ipprotection-connection-status-blocked-error-description-1 = 現地の法律や制限により、VPN を利用できる場所が制限されています。<a data-l10n-name="learn-more-link">詳細はこちら</a>

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
  .heading = VPN の制限に近づいています
  .message = 今月の残りデータ量は { $maxUsage } GB 中 { $usageLeft } GB です。

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
  .heading = VPN の制限に近づいています
  .message = 今月の残りデータ量は { $maxUsage } GB 中 { $usageLeft } MB です。

ipprotection-message-continuous-onboarding-intro = VPN をオンにして現在地を隠し、ブラウジングの暗号化を強化しましょう。
ipprotection-message-continuous-onboarding-autostart = 保護をさらに強化するため、{ -brand-short-name } を起動するたびに <a data-l10n-name="setting-link">VPN がオンになるよう設定</a>しましょう。
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } は VPN を使用するように設定したウェブサイトを記憶します。これらはいつでも<a data-l10n-name="setting-link">設定</a>から更新できます。

confirmation-hint-ipprotection-navigated-to-excluded-site = このサイトでは VPN がオフです
confirmation-hint-ipprotection-navigated-to-included-site = このサイトでは VPN がオンです

ipprotection-open-button = { -brand-product-name } を開く
ipprotection-come-back-title = 内蔵 VPN を試すために戻りましょう
ipprotection-message-body-hide-location = { -brand-product-name } でブラウジングする際に現在地を隠して、プライバシーと制御を強化しましょう。

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = 内蔵 VPN がお気に入りですか? { -mozilla-vpn-brand-name } を使って、{ -brand-product-name } の外でもさらに多くの保護を手に入れましょう。
ipprotection-bandwidth-upgrade-text = VPN ロケーションを選択し、自宅でも公衆 Wi-Fi でも、すべてのアプリを最大 5 台のデバイスで保護します。

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>VPN の制限に近づいています。</strong> 残りデータ量は { $usageLeft } GB です。データは来月の初めにリセットされます。

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>VPN のデータがほとんどありません。</strong> 残りデータ量は { $usageLeft } GB です。すべて使い切ると、来月の初めにデータがリセットされるまで VPN は一時停止します。

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>VPN のデータがほとんどありません。</strong> 残りデータ量は { $usageLeft } MB です。すべて使い切ると、来月の初めにデータがリセットされるまで VPN は一時停止します。

## IP Protection Settings

ip-protection-description =
  .label = VPN
  .description = { -brand-short-name } でのブラウジング時のプライバシーを強化する内蔵 VPN です。
ip-protection-description-1 =
  .label = 内蔵 VPN
  .description = ブラウジング中に現在地を隠してプライバシーを強化します。
ip-protection-learn-more = 詳細はこちら

ip-protection-not-opted-in-4 =
  .heading = { -brand-short-name } の内蔵 VPN を試す
  .message = 現在地を隠して、より強力に保護されたブラウジングを楽しみましょう。
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-inclusions-enabled =
  .heading = 試してみる準備はできましたか?
  .message = 毎月 { $maxUsage } GB を無料で利用し、VPN を使用するサイトを選択できます。
ip-protection-not-opted-in-button = はじめましょう

# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
  .label = ウェブサイトの設定を管理
  .description =
    { $count ->
        [one] ひとつのウェブサイト
       *[other] { $count } 個のウェブサイト
    }

ip-protection-site-rules-header-1 =
  .heading = VPN ルールを管理
ip-protection-site-rules-button-1 =
  .label = VPN ルールを管理
  .description = 追加のプライバシー保護や VPN のオフが必要なサイトのルールを設定します。

ip-protection-site-rules-list-section-1 =
  .label = ウェブサイトのルール
  .description = VPN のオン/オフを自動的に切り替えるルールを設定します。

ip-protection-site-rules-add-button =
  .label = ルールを設定
ip-protection-site-rules-delete-all-button =
  .label = すべてのルールを削除
ip-protection-site-rules-empty = 設定したルールがここに表示されます。

# Shown on a website whose rule turns the VPN on for it
ip-protection-site-rules-rule-included = VPN を常に使用する
# Shown on a website whose rule turns the VPN off for it
ip-protection-site-rules-rule-excluded = VPN を常に無効にする

# Variables:
#   $website (string) - The website the rule applies to, e.g. https://example.com
ip-protection-site-rules-edit-button =
  .title = 編集
  .aria-label = { $website } のルールを編集
# Variables:
#   $website (string) - The website the rule applies to, e.g. https://example.com
ip-protection-site-rules-delete-button =
  .title = 削除
  .aria-label = { $website } のルールを削除

ip-protection-autostart =
  .label = VPN を自動的にオンにする
ip-protection-autostart-checkbox =
  .label = { -brand-short-name } の起動時
ip-protection-autostart-private-checkbox =
  .label = プライベートウィンドウを使用している時

ip-protection-vpn-upgrade-link =
  .label = { -mozilla-vpn-brand-name } を使って、{ -brand-short-name } の外でもさらに多くの保護を手に入れましょう
  .description = カスタム VPN ロケーションを選択し、自宅でも公衆 Wi-Fi でも、最大 5 台のデバイス上のすべてのアプリを保護します。
ip-protection-vpn-upgrade-link-1 =
  .label = { -mozilla-vpn-brand-name } で保護をさらに強化
  .description = 300 以上のロケーションから選択し、最大 5 台のデバイス上のすべてのアプリを保護します。

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
  .title = ウェブサイトの設定を管理
ip-protection-exclusions-desc = このリストにあるサイトを除くすべてのウェブサイトで VPN を使用します。ここにウェブサイトを追加するか、VPN を開いて追加してください。

ip-protection-site-rule-window =
  .title = ルールを設定
ip-protection-edit-site-rule-window =
  .title = ルールを編集
ip-protection-site-rule-dialog =
  .buttonlabelaccept = 設定
  .buttonaccesskeyaccept = S
ip-protection-edit-site-rule-dialog =
  .buttonlabelaccept = 保存
  .buttonaccesskeyaccept = S
# VPN status refers to a state of 'always on' or 'always off' applied to a site
ip-protection-site-rule-intro = サイトを入力し、その VPN の状態を選択します。
# "ex:" is short for "example".
ip-protection-site-rule-website-field =
  .label = ウェブサイト
  .placeholder = 例: acme.com
# VPN status refers to a state of 'always on' or 'always off' applied to a site
ip-protection-site-rule-status-field =
  .label = VPNの状態
ip-protection-site-rule-status-on =
  .label = 常にオン
ip-protection-site-rule-status-off =
  .label = 常にオフ
# Shown below the website field when what was typed is not a website address.
ip-protection-site-rule-invalid-error = 有効なウェブサイトのアドレスを入力してください。
# Shown below the website field when the typed website already has a rule.
ip-protection-site-rule-duplicate-error = このサイトにはすでにルールが設定されています。
# Shown at the top of the dialog when the rule could not be saved.
ip-protection-site-rule-save-error =
  .message = ルールの作成中にエラーが発生しました。もう一度お試しください。
# Variables:
#   $website (string) - The website the rule applies to, e.g. https://example.com
ip-protection-delete-site-rule-message = { $website } のルールを削除しますか?
ip-protection-delete-site-rule-cancel =
  .label = キャンセル
ip-protection-delete-site-rule-confirm =
  .label = 削除
ip-protection-delete-all-site-rules-message = すべてのウェブサイトのルールを削除しますか?
ip-protection-delete-all-site-rules-confirm =
  .label = すべてのルールを削除
# Shown in place of the delete confirmation when deleting a rule fails.
ip-protection-delete-site-rule-error = ルールを削除できませんでした
# Shown in place of the delete confirmation when deleting all rules fails.
ip-protection-delete-all-site-rules-error = ルールを削除できませんでした
ip-protection-delete-site-rule-retry =
  .label = もう一度試す

## IP Protection Bandwidth

ip-protection-bandwidth-header-1 = 月間データ量の上限

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = 今月の残りデータ量は { $maxUsage } GB 中 { $usageLeft } GB です

# The text inside the <span> is emphasized to highlight the amount of data left.
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb-1 = 残り <span data-l10n-name="usage">{ $usageLeft } GB</span>（{ $maxUsage } GB 中）

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = 今月の残りデータ量は { $maxUsage } GB 中 { $usageLeft } MB です

# The text inside the <span> is emphasized to highlight the amount of data left.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb-1 = 残り <span data-l10n-name="usage">{ $usageLeft } MB</span> ({ $maxUsage } GB 中)

# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = VPN データの { $maxUsage } GB をすべて使い切りました。アクセスは来月にリセットされます。

# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = 毎月 1 日に { $maxUsage } GB にリセットされます。

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = VPN の { $maxUsage } GB が新しくなり、準備が整いました
ipprotection-bandwidth-reset-text = 毎月無料でプライバシーを強化するために VPN をオンにしましょう。
ipprotection-bandwidth-reset-button = 理解しました

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>このウェブサイトは VPN では正常に動作しない場合があります。</strong>このウェブサイトを利用している間は、ログインするか VPN をオフにしてみてください。
ipp-activator-breakage-turn-off-warning = <strong>このウェブサイトは VPN では正常に動作しない場合があります。</strong>このウェブサイトを利用している間は VPN をオフにしてみてください。

## IP Protection alerts

vpn-paused-alert-title = VPN は一時停止中です

# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = VPN データの { $maxUsage } GB をすべて使い切りました。VPN アクセスは来月にリセットされます。

# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = VPN データの { $maxUsage } GB をすべて使い切りました。アクセスは来月にリセットされます。
vpn-error-page-continue-description = VPN なしで続行する方法を選択してください
vpn-error-page-keep-browsing = このセッションでブラウジングを続ける
vpn-error-page-new-session = 新しいセッションを開始する

vpn-paused-alert-close-tabs-button = すべてのタブを閉じる
vpn-paused-alert-continue-wo-vpn-button = VPN なしで続行

vpn-error-alert-title-1 = 現在 VPN とルールが正常に機能していません。
vpn-error-alert-body-1 = VPN のオン/オフを切り替えると問題が解決する場合があります。

##
