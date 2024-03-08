# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = 厳格
  .label = 厳格
protections-popup-footer-protection-label-custom = カスタム
  .label = カスタム 
protections-popup-footer-protection-label-standard = 標準
  .label = 標準

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
  .aria-label = 強化型追跡防止機能についてのさらに詳しい情報

protections-panel-etp-on-header = このサイトでは強化型追跡防止機能が使用されています
protections-panel-etp-off-header = このサイトでは強化型追跡防止機能が使用されていません

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
  .label = 強化されたトラッキング保護
  .description = このサイトでは有効にする
  .aria-label = { $host } での保護は無効になっています
protections-panel-etp-toggle-off =
  .label = 強化されたトラッキング保護
  .description = このサイトでは無効にする
  .aria-label = { $host } での保護は有効になっています

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = なぜ?
protections-panel-not-blocking-why-etp-on-tooltip-label =
  .label = これらをブロックすると一部のウェブサイトの要素が壊れる可能性があります。またトラッカーがない場合、一部のボタン、フォーム、ログインフォームが機能しない場合があります。
protections-panel-not-blocking-why-etp-off-tooltip-label =
  .label = 保護機能がオフになっているため、このサイトのすべてのトラッカーが読み込まれました。

##

protections-panel-no-trackers-found = このページでは { -brand-short-name } が認識しているトラッカーは検出されませんでした。

protections-panel-content-blocking-tracking-protection = トラッキングコンテンツ

protections-panel-content-blocking-socialblock = ソーシャルメディア トラッカー
protections-panel-content-blocking-cryptominers-label = クリプトマイナー (暗号通貨採掘)
protections-panel-content-blocking-fingerprinters-label = フィンガープリントの採取 (デジタル指紋採取)

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = ブロック
protections-panel-not-blocking-label = 許可
protections-panel-not-found-label = 検出されませんでした

##

protections-panel-settings-label = 保護設定
protections-panel-protectionsdashboard-label = プロテクション ダッシュボード

protections-panel-cross-site-tracking-cookies = これらの Cookie はサイトからサイトへとユーザーを追跡し、オンラインでの行動に関するデータを収集します。これは広告主や調査分析会社などの第三者によって設置されています。
protections-panel-cryptominers = 暗号通貨マイニングは仮想通貨の採掘のために、あなたのシステムの計算リソースを利用します。暗号通貨マイニングスクリプトは端末のバッテリーを消費し、コンピューターを遅くさせ、電気代を高くする可能性があります。
protections-panel-fingerprinters = フィンガープリントの採取はブラウザーとコンピューターから設定を集め、あなたのデジタル指紋を作成します。このデジタル指紋を使うと、様々なウェブサイトに渡ってあなたを追跡することができます。
protections-panel-tracking-content = ウェブサイトはトラッキング コード付きの広告、ビデオ、およびその他のコンテンツを外部から読み込む場合があります。トラッキング コンテンツをブロックすると、サイトの読み込みが速くなる一方で、一部のボタン、フォーム、およびログインフォームが機能しなくなる場合があります。
protections-panel-social-media-trackers = ソーシャル ネットワークはオンライン上でのあなたの行動を追跡、監視するために、他のウェブサイトにトラッカーを設置しています。これによりソーシャルメディア企業はあなたがプロフィールで共有している以上の情報を収集しています。

protections-panel-description-shim-allowed = ユーザーの操作により、以下のマークされたトラッカーのブロックがこのページ上で部分的に解除されています。
protections-panel-description-shim-allowed-learn-more = さらに詳しく
protections-panel-shim-allowed-indicator =
  .tooltiptext = トラッカーのブロックが部分的に解除されました

protections-panel-content-blocking-manage-settings =
  .label = 保護設定を管理
  .accesskey = M

# Cookie Banner Handling

protections-panel-cookie-banner-blocker-header = Cookie 同意バナーをブロック
protections-panel-cookie-banner-handling-enabled = このサイトで有効にする
protections-panel-cookie-banner-handling-disabled = このサイトで無効にする
protections-panel-cookie-banner-handling-undetected = Cookie 同意バナーが検出されませんでした

protections-panel-cookie-banner-blocker-view-title =
  .title = Cookie 同意バナーのブロック
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = { $host } で Cookie 同意バナーのブロックを無効にしますか?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = このサイトで Cookie 同意バナーのブロックを有効にしますか?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } は、このサイトの Cookie を消去し、ページを更新します。すべての Cookie を消去すると、サインアウトしたり、ショッピング カートが空になったりする場合があります。
protections-panel-cookie-banner-blocker-view-turn-on-description = 有効にすると { -brand-short-name } はこのサイトの Cookie 同意バナーを自動的にブロックします。
protections-panel-cookie-banner-view-cancel-label =
  .label = キャンセル
protections-panel-cookie-banner-view-turn-off-label =
  .label = 使用しないf
protections-panel-cookie-banner-view-turn-on-label =
  .label = 使用する

protections-panel-report-broken-site =
  .label = 壊れたサイトを報告
  .title = 壊れたサイトの報告

## Protections panel info message

cfr-protections-panel-header = フォローされずにブラウジングする
cfr-protections-panel-body = あなたのデータは、あなたが管理しましょう。 { -brand-short-name } は、オンラインでの行動を追跡する最も一般的なトラッカーの多くからあなたを守ります。
cfr-protections-panel-link-text = さらに詳しく
