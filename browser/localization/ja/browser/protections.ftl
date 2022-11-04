# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
  { $count ->
     [one] { -brand-short-name } は、この 1 週間で { $count } 個のトラッカーをブロックしました
    *[other] { -brand-short-name } は、この 1 週間で { $count } 個のトラッカーをブロックしました
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
protection-report-page-summary = { -brand-short-name } はブラウジングの舞台裏でプライバシーを保護します。 これはパーソナライズされた保護結果の概要であり、オンラインセキュリティを制御するツールを含みます。
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } はブラウジングの舞台裏でプライバシーを保護します。 これはパーソナライズされた保護結果の概要であり、オンラインセキュリティを制御するツールを含みます。

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

fingerprinter-tab-title = フィンガープリントの採取
fingerprinter-tab-content = フィンガープリントの採取はブラウザーとコンピューターから設定を集め、あなたのデジタル指紋を作成します。このデジタル指紋を使うと、様々なウェブサイトにまたがってあなたを追跡することができます。<a data-l10n-name="learn-more-link">さらに詳しく</a>

cryptominer-tab-title = 暗号通貨マイニング
cryptominer-tab-content = 暗号通貨マイニングは仮想通貨の採掘のために、あなたのシステムの計算リソースを利用します。暗号通貨マイニングスクリプトはあなたのバッテリーを消費し、コンピューターを遅くさせ、電気代を増やさせる可能性があります。<a data-l10n-name="learn-more-link">さらに詳しく</a>

protections-close-button2 =
  .aria-label = 閉じる
  .title = 閉じる
 
mobile-app-title = より多くのデバイスで広告トラッカーをブロック
mobile-app-card-content = モバイルブラウザーでも保護機能で広告トラッカーをブロックしましょう。
mobile-app-links = <a data-l10n-name="android-mobile-inline-link">Android</a> および <a data-l10n-name="ios-mobile-inline-link">iOS</a> 用の { -brand-product-name } ブラウザー

lockwise-title = 二度とパスワードを忘れないように
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
      [one] ひとつのパスワードが流出している可能性があります。
     *[other] { $count } 個のパスワードが流出している可能性があります。
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
monitor-header-content-no-account = { -monitor-brand-name } で既知の流出した情報に、あなたの情報が含まれるか確認できます。新たな漏洩があったときも警告してくれます。
monitor-header-content-signed-in = { -monitor-brand-name } は既知の流出した情報から、あなたの情報を発見したときに警告します。
monitor-sign-up-link = サインアップして情報流出の警告を受け取る
  .title = サインアップして { -monitor-brand-name } から情報流出の警告を受け取ります
auto-scan = 本日、自動的にスキャンしました

monitor-emails-tooltip =
  .title = 監視中のメールアドレスを { -monitor-brand-short-name } で確認する
monitor-breaches-tooltip =
  .title = 既知の情報の流出を { -monitor-brand-short-name } で確認する
monitor-passwords-tooltip =
  .title = 流出したパスワードを { -monitor-brand-short-name } で確認する

# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
  { $count ->
     [one]  メールアドレスを監視しています
    *[other]  メールアドレスを監視しています
  }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
  { $count ->
     [one] 既知の流出した情報から発見された、あなたの情報
    *[other] 既知の流出した情報から発見された、あなたの情報
  }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
  { $count ->
     [one] 既知の情報流出は解決済みとして記録されています
    *[other] 既知の情報流出は解決済みとして記録されています
  }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
  { $count ->
     [one] すべての流出した情報から発見された、あなたのパスワード
    *[other] すべての流出した情報から発見された、あなたのパスワード
  }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
  { $count ->
     [one] 未解決の脆弱性で流出したパスワードがあります
    *[other] 未解決の脆弱性で流出したパスワードが複数あります
  }

monitor-no-breaches-title = お知らせ!
monitor-no-breaches-description =情報の流出は発見できませんでした。状況が変わった場合は、お知らせします。
monitor-view-report-link = レポートを表示
  .title = { -monitor-brand-short-name } で情報の流出を解決
monitor-breaches-unresolved-title = 情報の流出を解決
monitor-breaches-unresolved-description = 流出した情報の詳細を確認し、あなたの情報を保護するための措置を講じてください。違反を解決済みとしてマークできます。
monitor-manage-breaches-link = データの漏洩を管理
  .title = { -monitor-brand-short-name } でデータの漏洩を管理します
monitor-breaches-resolved-title = すべての既知のデータの漏洩を解決できました。
monitor-breaches-resolved-description = 新たな漏洩データから、あなたのメールアドレスを検出したときは、改めてお知らせします。

# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
  { $numBreaches ->
   *[other] { $numBreaches } 件中 { $numBreachesResolved } 件の漏洩データを解決済みとしてマークしました。
  }

# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% 完了

monitor-partial-breaches-motivation-title-start = 開始しました!
monitor-partial-breaches-motivation-title-middle = しばらくお待ちください!
monitor-partial-breaches-motivation-title-end = ほぼ完了しました!。もうしばらく、お待ちください。
monitor-partial-breaches-motivation-description = { -monitor-brand-short-name } で残りの漏洩データを解決しましょう。
monitor-resolve-breaches-link = 漏洩データを解決
  .title = { -monitor-brand-short-name } で漏洩データを解決します

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
