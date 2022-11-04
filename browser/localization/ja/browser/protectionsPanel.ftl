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
protections-panel-not-blocking-why-etp-on-tooltip = これらをブロックすると一部のウェブサイトの要素が壊れる可能性があります。またトラッカーがない場合、一部のボタン、フォーム、ログインフォームが機能しない場合があります。
protections-panel-not-blocking-why-etp-off-tooltip = 保護機能がオフになっているため、このサイトのすべてのトラッカーが読み込まれました。

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

protections-panel-content-blocking-breakage-report-view =
  .title = 壊れたサイトの報告
protections-panel-content-blocking-breakage-report-view-description = 特定のトラッカーをブロックすると、一部のウェブサイトで問題が起こる可能性があります。これらの問題を報告すると、{ -brand-short-name } を改善する手助けになります。報告とともに URL とあなたのブラウザーの設定に関する情報が Mozilla に送信されます。 <label data-l10n-name="learn-more">さらに詳しく</label>
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
