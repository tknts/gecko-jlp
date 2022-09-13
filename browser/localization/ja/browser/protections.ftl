# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
  { $count ->
     [one] この 1 週間で { -brand-short-name } は { $count } 個のトラッカーをブロックしました
    *[other] この 1 週間で { -brand-short-name } は { $count } 個のトラッカーをブロックしました
  }

# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
  { $count ->
     [one] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } から <b>{ $count } </b> 個のトラッカーをブロックしました
    *[other] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } から <b>{ $count } </b> 個のトラッカーをブロックしました
  }

# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } はプライベート ウィンドウでもトラッカーをブロックしますが、何がブロックされたかは記録しません。
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = { -brand-short-name } が今週ブロックしたトラッカー

protection-report-webpage-title = プロテクション ダッシュボード
protection-report-page-content-title = プロテクション ダッシュボード
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } can protect your privacy behind the scenes while you browse. This is a personalized summary of those protections, including tools to take control of your online security.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } protects your privacy behind the scenes while you browse. This is a personalized summary of those protections, including tools to take control of your online security.

protection-report-settings-link = プライバシーとセキュリティの設定を管理します

etp-card-title-always = 強化型追跡防止機能: 常にオン
etp-card-title-custom-not-blocking = 強化型追跡防止機能: オフ
etp-card-content-description = { -brand-short-name } は、企業がウェブ上であなたを密かに追跡するのを自動的に阻止します。
protection-report-etp-card-content-custom-not-blocking =現在、すべての保護が無効になっています。 {-brand-short-name} のプライバシー設定からブロックするトラッカーを選択してください。
protection-report-manage-protections = 設定を管理

# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = 今日

# This string is used to describe the graph for screenreader users.
graph-legend-description = グラフには今週ブロックしたトラッカーの種類ごとの累計数が含まれます。

social-tab-title = ソーシャルメディアトラッカー
social-tab-contant = ソーシャルネットワークはオンラインでのあなたの行動を追跡、監視するために、他のウェブサイトにトラッカーを設置しています。これはソーシャルメディア上のあなたのプロフィールで共有している以上の情報を、ソーシャルメディア会社に許容することになります。<a data-l10n-name="learn-more-link">さらに詳しく</a>

cookie-tab-title = クロスサイトトラッキング Cookie
cookie-tab-content = これらの Cookie はオンラインでのあなたの行動に関するデータを集めるために、サイトからサイトへと追跡します。これは広告会社や調査会社といったサードパーティにより設置されています。クロスサイトトラッキング Cookie をブロックすると、追跡広告を減らせます。<a data-l10n-name="learn-more-link">さらに詳しく</a>

tracker-tab-title = トラッキングコンテンツ
tracker-tab-description = ウェブサイトはトラッキングコードが含まれる広告、動画、その他のコンテンツを外部から読み込む場合があります。トラッキングコンテンツをブロックするとサイトの読み込みが速くなる可能性がありますが、一部のボタン、フォーム、ログインフォームが動作しなくなる可能性もあります。<a data-l10n-name="learn-more-link">さらに詳しく</a>

fingerprinter-tab-title = フィンガープリント採取
fingerprinter-tab-content = フィンガープリント採取はブラウザーとコンピューターから設定を集め、あなたのデジタル指紋を作成します。このデジタル指紋を使うと、様々なウェブサイトにまたがってあなたを追跡することができます。<a data-l10n-name="learn-more-link">さらに詳しく</a>

cryptominer-tab-title = 暗号通貨マイニング
cryptominer-tab-content = 暗号通貨マイニングは仮想通貨の採掘のために、あなたのシステムの計算リソースを利用します。暗号通貨マイニングスクリプトはあなたのバッテリーを消費し、コンピューターを遅くさせ、電気代を増やさせる可能性があります。<a data-l10n-name="learn-more-link">さらに詳しく</a>

protections-close-button2 =
  .aria-label = 閉じる
  .title = 閉じる
 
mobile-app-title = Block ad trackers across more devices
mobile-app-card-content = Use the mobile browser with built-in protection against ad tracking.
mobile-app-links = { -brand-product-name } Browser for <a data-l10n-name="android-mobile-inline-link">Android</a> and <a data-l10n-name="ios-mobile-inline-link">iOS</a>

lockwise-title = もうパスワードを忘れない
passwords-title-logged-in = パスワードの管理
passwords-header-content = { -brand-product-name } はあなたのパスワードを安全にブラウザーに保存します。
lockwise-header-content-logged-in = パスワードを安全に保存して、あなたが使用するすべてのデバイスと共有しましょう。
protection-report-passwords-save-passwords-button = パスワードを保存
  .title = パスワードの保存
protection-report-passwords-manage-passwords-button = パスワードを管理
  .title = パスワードの管理


# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
  { $count ->
      [one] ひとつのパスワードが漏洩している可能性があります。
     *[other] { $count } 個のパスワードが漏洩している可能性があります。
  }

# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
  { $count ->
     [one] ひとつのパスワードを安全に保管しています。
    *[other] パスワードは安全に保管されています。
  }
lockwise-how-it-works-link = 仕組みについて

monitor-title = データの漏洩に注意を
monitor-link = 仕組みについて
monitor-header-content-no-account = { -monitor-brand-name } で既知のデータ漏洩にあなたが含まれるか確認できます。新たな漏洩があったときも警告してくれます。
monitor-header-content-signed-in = { -monitor-brand-name } は既知のデータ漏洩にあなたの情報を発見したときに警告します。
monitor-sign-up-link = サインアップして漏洩の警告を受け取る
  .title = サインアップして { -monitor-brand-name } から漏洩の警告を受け取ります
auto-scan = 本日、自動的にスキャンしました

monitor-emails-tooltip =
  .title = View monitored email addresses on { -monitor-brand-short-name }
monitor-breaches-tooltip =
  .title = View known data breaches on { -monitor-brand-short-name }
monitor-passwords-tooltip =
  .title = View exposed passwords on { -monitor-brand-short-name }

# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
  { $count ->
     [one] メールアドレスを監視しています
    *[other] メールアドレスを監視しています
  }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
  { $count ->
     [one] 既知の漏洩データから、あなたの情報を発見しました
    *[other] 既知の漏洩データから、あなたの情報を発見しました
  }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
  { $count ->
     [one] 既知のデータ侵害は解決済みとして記録されています
    *[other] 既知のデータ侵害は解決済みとして記録されています
  }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
  { $count ->
     [one] すべての漏洩したデータからパスワードを発見しました
    *[other] すべての漏洩したデータからパスワードを発見しました
  }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
  { $count ->
     [one] 未解決の脆弱性で漏洩したパスワードがあります
    *[other] 未解決の脆弱性で漏洩したパスワードが複数あります
  }

monitor-no-breaches-title = おしらせ!
monitor-no-breaches-description = You have no known breaches. If that changes, we will let you know.
monitor-view-report-link = レポートを表示
  .title = Resolve breaches on { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Resolve your breaches
monitor-breaches-unresolved-description = After reviewing breach details and taking steps to protect your info, you can mark breaches as resolved.
monitor-manage-breaches-link = Manage Breaches
  .title = Manage breaches on { -monitor-brand-short-name }
monitor-breaches-resolved-title = Nice! You’ve resolved all known breaches.
monitor-breaches-resolved-description = If your email appears in any new breaches, we will let you know.

# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
  { $numBreaches ->
   *[other] { $numBreachesResolved } out of { $numBreaches } breaches marked as resolved
  }

# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% complete

monitor-partial-breaches-motivation-title-start = Great start!
monitor-partial-breaches-motivation-title-middle = Keep it up!
monitor-partial-breaches-motivation-title-end = Almost done! Keep it up.
monitor-partial-breaches-motivation-description = Resolve the rest of your breaches on { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Resolve Breaches
  .title = Resolve breaches on { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
  .title = ソーシャルメディア トラッカー
  .aria-label =
    { $count ->
       [one] { $count } 個のソーシャルメディア トラッカー ({ $percentage }%)
      *[other] { $count } 個のソーシャルメディア トラッカー ({ $percentage }%)
    }
bar-tooltip-cookie =
  .title = クロスサイト トラッキング Cookie
  .aria-label =
    { $count ->
       [one] { $count } 個のクロスサイト トラッキング Cookie ({ $percentage }%)
      *[other] { $count } 個のクロスサイト トラッキング Cookie ({ $percentage }%)
    }
bar-tooltip-tracker =
  .title = トラッキングコンテンツ
  .aria-label =
    { $count ->
       [one] { $count } 個のトラッキング コンテンツ ({ $percentage }%)
      *[other] { $count } 個のトラッキング コンテンツ ({ $percentage }%)
    }
bar-tooltip-fingerprinter =
  .title = フィンガープリント (デジタル指紋採取)
  .aria-label =
    { $count ->
       [one] { $count } 個のフィンガープリント ({ $percentage }%)
      *[other] { $count } 個のフィンガープリント ({ $percentage }%)
    }
bar-tooltip-cryptominer =
  .title = クリプトマイナー (暗号通貨採掘)
  .aria-label =
    { $count ->
       [one] { $count } 個のクリプトマイナー ({ $percentage }%)
      *[other] { $count } 個のクリプトマイナー ({ $percentage }%)
    }
