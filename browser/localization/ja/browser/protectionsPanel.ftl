# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = 報告の送信中にエラーが発生しました。 後でもう一度やり直してください。

# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = サイトは修正されましたか? 報告を送信する

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

# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = サイトが機能していませんか?

# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
  .title = サイトが機能していませんか?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = なぜ?
protections-panel-not-blocking-why-etp-on-tooltip = これらをブロックすると一部のウェブサイトの要素が壊れる可能性があります。またトラッカーがない場合、一部のボタン、フォーム、ログインフィールドが機能しない場合があります。
protections-panel-not-blocking-why-etp-off-tooltip = 保護機能がオフになっているため、このサイトのすべてのトラッカーが読み込まれました。

##

protections-panel-no-trackers-found = このページでは { -brand-short-name } が認識しているトラッカーは検出されませんでした。

protections-panel-content-blocking-tracking-protection = トラッキングコンテンツ

protections-panel-content-blocking-socialblock = ソーシャルメディアトラッカー
protections-panel-content-blocking-cryptominers-label = 暗号通貨採掘
protections-panel-content-blocking-fingerprinters-label = デジタル指紋

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
protections-panel-protectionsdashboard-label = プロテクションダッシュボード

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = 次の問題が発生している場合は、保護機能をオフにしてください:

# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = ログイン情報入力
protections-panel-site-not-working-view-issue-list-forms = フォーム
protections-panel-site-not-working-view-issue-list-payments = 支払い
protections-panel-site-not-working-view-issue-list-comments = コメント
protections-panel-site-not-working-view-issue-list-videos = ビデオ

protections-panel-site-not-working-view-send-report = 報告を送信

##

protections-panel-cross-site-tracking-cookies = These cookies follow you from site to site to gather data about what you do online. They are set by third parties such as advertisers and analytics companies.
protections-panel-cryptominers = Cryptominers use your system’s computing power to mine digital money. Cryptomining scripts drain your battery, slow down your computer, and can increase your energy bill.
protections-panel-fingerprinters = Fingerprinters collect settings from your browser and computer to create a profile of you. Using this digital fingerprint, they can track you across different websites.
protections-panel-tracking-content = Websites may load external ads, videos, and other content with tracking code. Blocking tracking content can help sites load faster, but some buttons, forms, and login fields might not work.
protections-panel-social-media-trackers = Social networks place trackers on other websites to follow what you do, see, and watch online. This allows social media companies to learn more about you beyond what you share on your social media profiles.

protections-panel-description-shim-allowed = Some trackers marked below have been partially unblocked on this page because you interacted with them.
protections-panel-description-shim-allowed-learn-more = さらに詳しく
protections-panel-shim-allowed-indicator =
  .tooltiptext = トラッカーのブロックが部分的に解除されました

protections-panel-content-blocking-manage-settings =
  .label = 保護設定を管理
  .accesskey = M

protections-panel-content-blocking-breakage-report-view =
  .title = 壊れたサイトの報告
protections-panel-content-blocking-breakage-report-view-description = Blocking certain trackers can cause problems with some websites. Reporting these problems helps make { -brand-short-name } better for everyone. Sending this report will send a URL and information about your browser settings to Mozilla. <label data-l10n-name="learn-more">Learn more</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
  .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = 任意: 問題を説明してください
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
  .aria-label = 任意: 問題を説明してください
protections-panel-content-blocking-breakage-report-view-cancel =
  .label = キャンセル
protections-panel-content-blocking-breakage-report-view-send-report =
  .label = 報告を送信
