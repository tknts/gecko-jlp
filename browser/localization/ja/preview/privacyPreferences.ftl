# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

security-privacy-status-ok-header = { -brand-short-name } は保護されています

# This is the header above a section telling the user about problems in their settings
# Variables:
#   $problemCount (Number) - Number of problems we have discovered in the user`s settings
security-privacy-status-problem-header = { $problemCount ->
      [one] セキュリティとプライバシーに影響する問題があります
     *[other] セキュリティとプライバシーに影響する問題が { $problemCount } 件あります
  }
security-privacy-status-ok-label = セキュリティとプライバシーは保護されています
security-privacy-status-problem-label = 一部の設定がセキュリティとプライバシーに影響しています
security-privacy-status-problem-helper-label = 以下の警告をご確認ください
security-privacy-status-pending-trackers-label = 過去 1 か月間にブロックしたトラッカー数を確認中

# This label tells the user how many trackers we have blocked for them.
# Variables:
#   $trackerCount (Number) - Number of trackers we have blocked in the last month
security-privacy-status-trackers-label = { $trackerCount ->
      [one] 過去 1 か月間に { $trackerCount } 件のトラッカーをブロックしました
     *[other] 過去 1 か月間に { $trackerCount } 件のトラッカーをブロックしました
  }
security-privacy-status-strict-enabled-label = <a data-l10n-name="strict-tracking-protection">厳格なトラッキング防止</a> が有効になっています
security-privacy-status-up-to-date-label = { -brand-short-name } は最新です
security-privacy-status-update-needed-label = 新しいバージョンの { -brand-short-name } が利用可能です
security-privacy-status-update-error-label = { -brand-short-name } の更新中に問題が発生しています
security-privacy-status-update-checking-label = { -brand-short-name } が更新を確認中です
security-privacy-status-update-needed-description = 最新のセキュリティ更新を適用するには { -brand-short-name } を更新してください
security-privacy-status-update-button-label =
  .label = { -brand-short-name } を更新

security-privacy-issue-card =
  .heading = セキュリティ警告
issue-card-reset-button =
  .label = 修正
issue-card-dismiss-button =
  .tooltiptext = 閉じる
  .aria-label = 閉じる

security-privacy-issue-warning-test =
  .label = テスト用の設定が有効です
  .description = { -brand-short-name } はこのテスト警告のみを表示します

security-privacy-issue-warning-fingerprinters =
  .label = 既知のフィンガープリンターがブロックされていません
  .description = フィンガープリンターを許可すると、Cookie を使わずに追跡される可能性があります

security-privacy-issue-warning-third-party-cookies =
  .label = サードパーティ Cookie が有効です
  .description = サードパーティ Cookie はサイトをまたいだ追跡に使われることがあります

security-privacy-issue-warning-password-manager =
  .label = パスワードマネージャーが無効です
  .description = パスワードマネージャーは、すべてのオンラインアカウントで強力なパスワードを利用するのに役立ちます

security-privacy-issue-warning-popup-blocker =
  .label = ポップアップブロッカーが無効です
  .description = ポップアップは迷惑であり、悪用されることがあります

security-privacy-issue-warning-extension-install =
  .label = ウェブサイトから拡張機能をインストールできます
  .description = 拡張機能は強力な機能のため、どのサイトからでも許可なくインストールすべきではありません

security-privacy-issue-warning-safe-browsing =
  .label = 危険または偽装コンテンツがブロックされていません
  .description = 一部のサイトはマルウェアやフィッシングページを提供しており、ブロック可能です

security-privacy-issue-warning-doh =
  .label = DNS over HTTPS が無効です
  .description = DNS over HTTPS は、訪問先サイトをネットワーク事業者から隠すのに役立ちます

security-privacy-issue-warning-ech =
  .label = Encrypted Client Hello が無効です
  .description = Encrypted Client Hello は、訪問先サイトをネットワーク事業者から隠すのに役立ちます

security-privacy-issue-warning-ct =
  .label = 証明書透明性が無効です
  .description = 不正な証明書は通信を傍受する可能性があり、証明書透明性はそれを防ぎます

security-privacy-issue-warning-crlite =
  .label = 証明書失効確認が無効です
  .description = 一部の証明書は無効化が必要であり、そのままでは安全でない場合があります

security-privacy-issue-warning-certificate-pinning =
  .label = 証明書ピンニングが無効です
  .description = 不正な証明書は通信を傍受する可能性があり、証明書ピンニングはそれを防ぎます

security-privacy-issue-warning-tlsmin =
  .label = 安全でない TLS バージョンが有効です
  .description = 古い TLS バージョンでは通信を読み取られたり改ざんされたりする可能性があります

security-privacy-issue-warning-tlsmax =
  .label = 最新の TLS バージョンが無効です
  .description = TLS は通信を暗号化する仕組みであり、最新バージョンが最も安全です

security-privacy-issue-warning-proxy-autodetection =
  .label = プロキシ自動設定が有効です
  .description = プロキシ自動設定により、信頼できないネットワークに閲覧履歴を監視される可能性があります

security-privacy-issue-warning-priveleged-constraint =
  .label = 特権コンテキスト強化が無効です
  .description = { -brand-short-name } では、攻撃から保護するために一部のウェブ機能を制限します

security-privacy-issue-warning-process-sandbox =
  .label = プロセスサンドボックス機能が無効です
  .description = { -brand-short-name } の一部プロセスでは不要な機能を無効化して保護します

security-privacy-issue-warning-content-resource-uri =
  .label = Resource URI 保護が無効です
  .description = { -brand-short-name } の内部リソースの一部は、すべてのサイトからアクセスできるべきではありません

security-privacy-issue-warning-worker-mime =
  .label = Worker の MIME タイプ制限が無効です
  .description = Worker は JavaScript として実行されるコンテンツのみ許可されるべきです

security-privacy-issue-warning-top-level-data-uri =
  .label = Data URI ナビゲーションがブロックされていません
  .description = フィッシングサイトは data: URI に遷移させて入力を誘導することがあります

security-privacy-issue-warning-active-mixed-content =
  .label = アクティブな混在コンテンツがブロックされていません
  .description = HTTP 経由でスクリプトを読み込むサイトは、攻撃者により改ざんされる可能性があります

security-privacy-issue-warning-inner-html-ltgt =
  .label = HTML 属性のサニタイズが無効です
  .description = 攻撃者が HTML タグ属性を通じて JavaScript を注入する可能性があります

security-privacy-issue-warning-file-uri-origin =
  .label = File URI 厳格オリジンポリシーが無効です
  .description = { -brand-short-name } で読み込まれたファイルは、同じフォルダー内のファイルとは別オリジンで扱われるべきです
