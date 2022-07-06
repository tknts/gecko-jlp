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
    .value = Render Mode:
general-size =
    .value = 容量:
general-referrer =
    .value = 参照元 URL:
general-modified =
    .value = 変更日時:
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
    .value = Location:
media-text =
    .value = Associated Text:
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
    .value = Dimensions:
media-long-desc =
    .value = Long Description:
media-save-as =
    .label = 名前を付けて保存…
    .accesskey = A
media-save-image-as =
    .label = 名前を付けて保存…
    .accesskey = e

perm-tab =
    .label = 許可
    .accesskey = P
permissions-for =
    .value = Permissions for:

security-tab =
    .label = セキュリティ
    .accesskey = S
security-view =
    .label = 証明書を表示
    .accesskey = V
security-view-unknown = 不明
    .value = 不明
security-view-identity =
    .value = Website Identity
security-view-identity-owner =
    .value = オーナー:
security-view-identity-domain =
    .value = ウェブサイト:
security-view-identity-verifier =
    .value = Verified by:
security-view-identity-validity =
    .value = 有効期限:
security-view-privacy =
    .value = プライバシーと履歴

security-view-privacy-history-value = 今日より前にこのウェブサイトにアクセスしたことがありますか?
security-view-privacy-sitedata-value = このウェブサイトは私のコンピューターに情報を保存していますか?

security-view-privacy-clearsitedata =
    .label = Cookie とサイトデータを消去
    .accesskey = C

security-view-privacy-passwords-value = Have I saved any passwords for this website?

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

security-site-data-cookies = Yes, cookies and { $value } { $unit } of site data
security-site-data-only = Yes, { $value } { $unit } of site data

security-site-data-cookies-only = Yes, cookies
security-site-data-no = いいえ

##

image-size-unknown = 不明
page-info-not-specified =
    .value = Not specified
not-set-alternative-text = Not specified
not-set-date = Not specified
media-img = 画像
media-bg-img = Background
media-border-img = Border
media-list-img = Bullet
media-cursor = Cursor
media-object = Object
media-embed = Embed
media-link = アイコン
media-input = Input
media-video = Video
media-audio = Audio
saved-passwords-yes = はい
saved-passwords-no = いいえ

no-page-title =
    .value = Untitled Page:
general-quirks-mode =
    .value = Quirks mode
general-strict-mode =
    .value = Standards compliance mode
page-info-security-no-owner =
    .value = This website does not supply ownership information.
media-select-folder = Select a Folder to Save the Images
media-unknown-not-cached =
    .value = Unknown (not cached)
permissions-use-default =
    .label = 初期設定を使用
security-no-visits = No

# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
             [one] Meta (1 tag)
            *[other] Meta ({ $tags } tags)
        }

# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
         [0] No
         [one] Yes, once
        *[other] Yes, { $visits } times
    }

# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value = { $bytes ->
         [one] { $kb } KB ({ $bytes } byte)
        *[other] { $kb } KB ({ $bytes } bytes)
    }

# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value = { $frames ->
         [one] { $type } Image (animated, { $frames } frame)
        *[other] { $type } Image (animated, { $frames } frames)
    }

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } Image

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (scaled to { $scaledx }px × { $scaledy }px)

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

# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = { $website } からの画像をブロック
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) — The url of the website pageInfo is getting info for
page-info-page =
    .title = ページの情報 — { $website }
page-info-frame =
    .title = フレームの情報 — { $website }
