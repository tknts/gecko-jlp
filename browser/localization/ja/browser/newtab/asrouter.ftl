# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = おすすめの拡張機能
cfr-doorhanger-feature-heading = おすすめの機能

##

cfr-doorhanger-extension-sumo-link =
  .tooltiptext = サポート記事を表示します

cfr-doorhanger-extension-cancel-button = キャンセル
  .accesskey = N

cfr-doorhanger-extension-ok-button = 今すぐ追加
  .accesskey = A

cfr-doorhanger-extension-manage-settings-button = おすすめの設定を管理
  .accesskey = M

cfr-doorhanger-extension-never-show-recommendation = このおすすめを表示しない
  .accesskey = S

cfr-doorhanger-extension-learn-more-link = さらに詳しく

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = 作成者: { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = おすすめ
cfr-doorhanger-extension-notification2 = おすすめ
  .tooltiptext = おすすめ拡張機能
  .a11y-announcement = Extension recommendation available

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = おすすめ
  .tooltiptext = おすすめの機能
  .a11y-announcement = Feature recommendation available

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
  .tooltiptext =
    { $total ->
        [one] { $total } つ星
       *[other] { $total } つ星
    }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
  { $total ->
      [one] { $total } ユーザー
     *[other] { $total } ユーザー
  }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = どこからでもブックマークを同期します。
cfr-doorhanger-bookmark-fxa-body = 素晴らしい発見をしました! このブックマークを携帯端末に残さないで { -fxaccount-brand-name } で同期しましょう。
cfr-doorhanger-bookmark-fxa-link-text = ブックマークを今すぐ同期…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
  .aria-label = 閉じるボタン
  .title = 閉じる

## Protections panel

cfr-protections-panel-header = 行動追跡の除去
cfr-protections-panel-body = あなたのデータはあなたが管理するべきです。  { -brand-short-name } は、オンライン上であなたの行動を追跡するトラッカーの多くをブロックします。
cfr-protections-panel-link-text = さらに詳しく

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = 新機能:

cfr-whatsnew-button =
  .label = 最新情報
  .tooltiptext = 最新の情報です

cfr-whatsnew-release-notes-link-text = リリースノートを読む

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
  { $blockedCount ->
    *[other] { -brand-short-name } blocked over <b>{ $blockedCount }</b> trackers since { DATETIME($date, month: "long", year: "numeric") }!
  }
cfr-doorhanger-milestone-ok-button = すべて選択
  .accesskey = S
cfr-doorhanger-milestone-close-button = 閉じる
  .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Your privacy matters. { -brand-short-name } now securely routes your DNS requests whenever possible to a partner service to protect you while you browse.
cfr-doorhanger-doh-header = より安全で暗号化された DNS ルックアップ
cfr-doorhanger-doh-primary-button-2 = OK
  .accesskey = O
cfr-doorhanger-doh-secondary-button = 無効化
  .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Your privacy matters. { -brand-short-name } now isolates, or sandboxes, websites from each other, which makes it harder for hackers to steal passwords, credit card numbers, and other sensitive information.
cfr-doorhanger-fission-header = Site Isolation
cfr-doorhanger-fission-primary-button = OK, Got it
  .accesskey = O
cfr-doorhanger-fission-secondary-button = さらに詳しく
  .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videos on this site may not play correctly on this version of { -brand-short-name }. For full video support, update { -brand-short-name } now.
cfr-doorhanger-video-support-header = Update { -brand-short-name } to play video
cfr-doorhanger-video-support-primary-button = 今すぐ更新
  .accesskey = U

## Spotlight modal shared strings

spotlight-learn-more-collapsed = さらに詳しく
  .title = Expand to learn more about the feature
spotlight-learn-more-expanded = さらに詳しく
  .title = 閉じる

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Looks like you’re using public Wi-Fi
spotlight-public-wifi-vpn-body = To hide your location and browsing activity, consider a Virtual Private Network. It will help keep you protected when browsing in public places like airports and coffee shops.
spotlight-public-wifi-vpn-primary-button = Stay private with { -mozilla-vpn-brand-name }
  .accesskey = S
spotlight-public-wifi-vpn-link = Not Now
  .accesskey = N

## Total Cookie Protection Rollout

cfr-total-cookie-protection-header = あなたのおかげで { -brand-short-name } はこれまで以上にプライバシーに配慮した安全なものになりました。
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch". Only those who received it and accepted are shown this message.
cfr-total-cookie-protection-body = Total Cookie Protection は、これまでで最も強力なプライバシー保護機能です。現在では世界中の { -brand-short-name } ユーザーのデフォルト設定となっています。これは、あなたのような早期アクセスユーザーの参加が無ければ実現できませんでした。よりプライバシーに配慮した、より良いインターネットを実現するための、ご協力にありがとうございました。

## Emotive Continuous Onboarding

spotlight-better-internet-header = より良いインターネットは、あなたから始まります
spotlight-better-internet-body =  { -brand-short-name} を使用する事は、すべての人にとって、より良いオープンでアクセスしやすいインターネットに投票することになります。
spotlight-peace-mind-header = 私たちは、あなたを覆い隠す事ができます
spotlight-peace-mind-body = { -brand-short-name } は 1 ユーザーあたり平均 3,000 以上のトラッカーを毎月ブロックしています。トラッカーのようなプライバシーを侵害するものは、あなたと快適なインターネットとの間に存在してはならないからです。
spotlight-pin-primary-button = { PLATFORM() ->
    [macos] Keep in Dock
   *[other] タスクバーにピン留めする
}
spotlight-pin-secondary-button = 今はしない
