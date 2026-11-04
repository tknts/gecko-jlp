# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;

copy =
    .key = C
menu-copy =
    .label = コピー
    .accesskey = C

select-all =
    .key = A
menu-select-all =
    .label = すべて選択
    .accesskey = A

close-dialog =
    .key = w

general-tab =
    .label = 全般
    .accesskey = G
general-title =
    .value = タイトル:
general-url =
    .value = アドレス:
general-type =
    .value = 種類:
general-mode =
    .value = レンダリング モード:
general-size =
    .value = 容量:
general-referrer =
    .value = 参照元 URL:
general-modified =
    .value = 最終更新日時:
general-encoding =
    .value = 文字エンコーディング:
general-meta-name =
    .label = 名前
general-meta-content =
    .label = コンテンツ

media-tab =
    .label = メディア
    .accesskey = M
media-location =
    .value = アドレス (URL):
media-text =
    .value = 関連テキスト:
media-alt-header =
    .label = 代替テキスト
media-address =
    .label = アドレス
media-type =
    .label = 種類
media-size =
    .label = 容量
media-count =
    .label = 回数
media-dimension =
    .value = 寸法:
media-long-desc =
    .value = 詳細説明:
media-select-all =
    .label = すべて選択
    .accesskey = e
media-save-as =
    .label = 名前を付けて保存…
    .accesskey = A
media-save-image-as =
    .label = 名前を付けて保存…
    .accesskey = v

perm-tab =
    .label = 許可
    .accesskey = P
permissions-for =
    .value = 対象サイト:

security-tab =
    .label = セキュリティ
    .accesskey = S
security-view =
    .label = 証明書を表示
    .accesskey = V
security-view-unknown = 不明
    .value = 不明
security-view-identity =
    .value = ウェブサイトの識別情報
security-view-identity-owner =
    .value = 所有者:
security-view-identity-domain =
    .value = ウェブサイト:
security-view-identity-verifier =
    .value = 認証局:
security-view-identity-validity =
    .value = 有効期限:
security-view-privacy =
    .value = プライバシーと履歴
security-view-qwac =
    .label = 適格証明書を表示
    .accesskey = Q

security-view-privacy-history-value = 昨日までにこのウェブサイトを訪問したことがありますか?
security-view-privacy-sitedata-value = このウェブサイトは私のコンピューターに情報を保存していますか?

security-view-privacy-clearsitedata =
    .label = Cookie とサイトデータを消去
    .accesskey = C

security-view-privacy-passwords-value = このウェブサイトのパスワードを保存していますか?

security-view-privacy-viewpasswords =
    .label = 保存されたパスワードを表示
    .accesskey = w
security-view-technical =
    .value = 技術的詳細情報

help-button =
    .label = ヘルプ

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = はい。Cookie と { $value } { $unit } のサイトデータ
security-site-data-only = はい。{ $value } { $unit } のサイトデータ

security-site-data-cookies-only = はい。Cookie のみです。
security-site-data-no = いいえ

## These strings are used in the Technical Details section of the security tab

security-technical-no-encryption =
    .value = 接続は保護されていません
security-technical-mixed-content =
    .value = 接続は部分的に保護されています

## Variables:
##   $algorithm (string) - The encryption algorithm (e.g. "TLS_AES_128_GCM_SHA256")
##   $keySize (number) - The size of the encryption key in bits
##   $protocol (string) - The protocol version (e.g. "TLS 1.3")

security-technical-encrypted =
    .value = 接続は暗号化されています ({ $algorithm }、{ $keySize } ビットキー、{ $protocol })
security-technical-broken-encryption =
    .value = 暗号化に問題があります ({ $algorithm }、{ $keySize } ビットキー、{ $protocol })

##

# Variables:
#   $website (string) - The hostname of the website
security-technical-no-encryption-website = ウェブサイト { $website } は、表示しているページの暗号化をサポートしていません。
security-technical-no-encryption-transit = 暗号化されずにインターネット上を送信された情報は、転送中に他の第三者に見られてしまう可能性があります。
security-technical-no-encryption-page = 表示しているページは、インターネット上を送信される前に暗号化されていませんでした。
security-technical-encrypted-page = 表示しているページは、インターネット上を送信される前に暗号化されていました。
security-technical-encrypted-description = 暗号化により、権限のない第三者がコンピューター間を移動する情報を読み取ることを困難にします。そのため、ネットワーク上を移動する間にこのページが誰かに読まれた可能性は低いです。
security-technical-mixed-content-description = 表示しているページの一部は、インターネット上を送信される前に暗号化されていませんでした。
security-technical-weak-cipher = このウェブサイトへの接続には強力ではない暗号化が使用されており、プライバシーが保護されていません。他の第三者があなたの情報を閲覧したり、ウェブサイトの動作を変更したりする可能性があります。
security-technical-ct-compliant = このウェブサイトは証明書透明性ポリシーに準拠しています。

##

image-size-unknown = 不明
page-info-not-specified =
    .value = 指定されていません
not-set-alternative-text = 指定されていません
not-set-date = 指定されていません
media-img = 画像
media-bg-img = 背景画像
media-border-img = ボーダーの画像
media-list-img = リストのマーカー画像
media-cursor = カーソル
media-object = オブジェクト
media-embed = 埋め込みオブジェクト
media-link = アイコン
media-input = 入力
media-video = ビデオ
media-audio = オーディオ
saved-passwords-yes = はい
saved-passwords-no = いいえ

no-page-title =
    .value = 無題のページ:
general-quirks-mode =
    .value = Quirks (後方互換) モード
general-strict-mode =
    .value = Standards Compliant (標準準拠) モード
page-info-security-no-owner =
    .value = このウェブサイトは所有者情報を提供していません。
media-select-folder = 画像を保存するフォルダーを選択してください
media-unknown-not-cached =
    .value = 不明 (キャッシュなし)
permissions-use-default =
    .label = デフォルトの設定を使用

# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
             [one] Meta 要素一覧 (1 要素)
            *[other] Meta 要素一覧 ({ $tags } 要素)
        }

# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
         [0] いいえ
         [one] はい。1 回。
        *[other] はい。{ $visits } 回
    }

# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value = { $bytes ->
         [one] { $kb } KB ({ $bytes } バイト)
        *[other] { $kb } KB ({ $bytes } バイト)
    }

# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value = { $frames ->
         [one] { $type } 画像 (アニメーション, { $frames } フレーム)
        *[other] { $type } 画像 (アニメーション, { $frames } フレーム)
    }

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } 画像

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px ({ $scaledx }px × { $scaledy }px で表示)

# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px

# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB

## Variables:
##   $website (string) — The url of the website pageInfo is getting info for

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
page-info-page =
    .title = ページの情報 — { $website }
page-info-frame =
    .title = フレームの情報 — { $website }
