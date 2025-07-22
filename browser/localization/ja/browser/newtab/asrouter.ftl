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
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = おすすめ
  .tooltiptext = おすすめ拡張機能です
  .a11y-announcement = おすすめの拡張機能があります

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = おすすめ
  .tooltiptext = おすすめの機能です
  .a11y-announcement = おすすめの機能があります

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
  .tooltiptext =
    { $total ->
        [one] ひとつ星
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
cfr-doorhanger-bookmark-fxa-body-2 = 素晴らしい発見ですね！今すぐアカウントを作成して、このブックマークをモバイルデバイスに入れておきましょう。
cfr-doorhanger-bookmark-fxa-link-text = ブックマークを今すぐ同期…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
  .aria-label = 閉じるボタン
  .title = 閉じる

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
    *[other] { -brand-short-name } は { DATETIME($date, month: "long", year: "numeric") } 以降に <b>{ $blockedCount } 個</b> 以上のトラッカーをブロックしました!
  }
cfr-doorhanger-milestone-ok-button = すべて確認
  .accesskey = S
cfr-doorhanger-milestone-close-button = 閉じる
  .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = あなたのプライバシーは重要です。{ -brand-short-name } はブラウジング中のユーザーを保護するパートナーサービスを利用して DNS リクエストを可能な限り安全にルーティングします。
cfr-doorhanger-doh-header = より安全で暗号化された DNS ルックアップ
cfr-doorhanger-doh-primary-button-2 = OK
  .accesskey = O
cfr-doorhanger-doh-secondary-button = 無効化
  .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = このバージョンの { -brand-short-name } では、このサイトの動画を正しく再生できない場合があります。動画を完全にサポートするには { -brand-short-name } を今すぐ更新してください。
cfr-doorhanger-video-support-header = { -brand-short-name } を更新して動画を再生
cfr-doorhanger-video-support-primary-button = 今すぐ更新
  .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = 公共 Wi-Fi を使うかのように
spotlight-public-wifi-vpn-body = あなたの位置情報とブラウジングアクティビティを秘匿したいなら、仮想プライベートネットワーク (VPN) を検討してください。空港やコーヒーショップなど公共の場所でブラウジングする際に、あなたを保護するのに役立ちます。
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name } でプライバシーを確保
  .accesskey = S
spotlight-public-wifi-vpn-link = 後で
  .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = より良いインターネットは、あなたから始まります
spotlight-better-internet-body = { -brand-short-name} を使用する事は、すべての人にとって、より良いオープンでアクセスしやすいインターネットに投票することになります。
spotlight-peace-mind-header = 私たちは、あなたを覆い隠す事ができます
spotlight-peace-mind-body = { -brand-short-name } は 1 ユーザーあたり平均 3,000 以上のトラッカーを毎月ブロックしています。トラッカーのようなプライバシーを侵害するものは、あなたと快適なインターネットとの間に存在してはならないからです。
spotlight-pin-primary-button = { PLATFORM() ->
    [macos] Dock に追加する
   *[other] タスクバーにピン留めする
}
spotlight-pin-secondary-button = 後で

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = 新しい { -brand-short-name }。わずかなトラッカーで、よりプライベートに。妥協はありません。
mr2022-background-update-toast-text = 最新の { -brand-short-name } を今すぐお試しください。これまでで最も強力なトラッキング防止機能にアップグレードされました。

# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = { -brand-shorter-name } を開く

# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = 後で通知する

## Cookie Banner Handling CFR

cookie-banner-blocker-onboarding-header = { -brand-short-name } が Cookie 同意バナーの表示ブロックしました
cookie-banner-blocker-onboarding-body = このサイトでは気が散る要素が減り、Cookie があなたを追跡することも減ります。
cookie-banner-blocker-onboarding-learn-more = さらに詳しく

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = 私たちはあなたをサポートしています
july-jam-body = { -brand-short-name } はユーザーあたり平均で毎月 3,000 以上のトラッカーをブロックし、優れたインターネットへの安全で素早いアクセスを提供します。
july-jam-set-default-primary = { -brand-short-name } でリンクを開く
fox-doodle-pin-headline = おかえりなさい

# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = クリックひとつでお気に入りのインディペンデント ブラウザーを利用できます。
fox-doodle-pin-primary = { -brand-short-name } でリンクを開く
fox-doodle-pin-secondary = 今はしない

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF ファイルは { -brand-short-name } で開くようになりました。</strong> ブラウザーから直接フォームを編集したり署名できます。変更する場合は “設定” で“PDF” と検索してください。
set-default-pdf-handler-primary = 了解しました

## FxA sync CFR

fxa-sync-cfr-header = 将来的に新しいデバイスを使う予定はありますか?
fxa-sync-cfr-body = 新しい { -brand-product-name } ブラウザーを開くたびに、最新のブックマーク、パスワード、タブが同期されるようにしましょう。
fxa-sync-cfr-primary = さらに詳しく
  .accesskey = L
fxa-sync-cfr-secondary = 後で知らせる
  .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = データのバックアップをお忘れなく
device-migration-fxa-spotlight-heavy-user-body = ブックマークやパスワードなどの重要な情報がすべてのデバイスで更新され、保護されていることを確認してください。
device-migration-fxa-spotlight-heavy-user-primary-button = 始めましょう

device-migration-fxa-spotlight-older-device-header = { -brand-product-name } による安心
device-migration-fxa-spotlight-older-device-body = アカウントにより接続された、あらゆるデバイス上で重要な情報が常に最新の状態に保たれ、保護されます。
device-migration-fxa-spotlight-older-device-primary-button = アカウントを作成する

device-migration-fxa-spotlight-getting-new-device-header-2  = 将来的に新しいデバイスを購入しますか?
device-migration-fxa-spotlight-getting-new-device-body-2 = 新しいデバイスを使い始めるときに、いくつかの簡単な手順に従ってブックマーク、履歴、パスワードを持ち歩きましょう。
device-migration-fxa-spotlight-getting-new-device-primary-button = データをバックアップする方法

device-migration-fxa-spotlight-sync-header = 見逃すことなくブラウジング
device-migration-fxa-spotlight-sync-body = ブックマークやパスワードなどの重要な情報はすべて暗号化されて同期されます。{ -brand-product-name } を使用すれば、どこからでもすべてを引き出すことができます。
device-migration-fxa-spotlight-sync-primary-button = 今すぐ始める

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>{ -brand-short-name } をデフォルトの PDF リーダーにしますか?</strong> { -brand-short-name } を使用して、コンピューターに保存されている PDF を読んだり編集したりできます。
pdf-default-notification-set-default-button =
    .label = デフォルトとして設定
pdf-default-notification-decline-button =
    .label = 今はしない

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>コンピューターを再起動するたびに { -brand-short-name } を開きますか?</strong> デバイスを再起動するときに { -brand-short-name } が自動的に開くように設定できるようになりました。
launch-on-login-learnmore = さらに詳しく
launch-on-login-infobar-confirm-button = 自動的に { -brand-short-name } を開きます
  .accesskey = Y
launch-on-login-infobar-reject-button = 今はしない
  .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>コンピューターを再起動するたびに { -brand-short-name } を開きますか?</strong> スタートアップの設定を管理するには、設定で “スタートアップ” を検索してください。
launch-on-login-infobar-final-reject-button = 必要ありません
  .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Keep pesky trackers off your tail
tail-fox-spotlight-subtitle = Say goodbye to annoying ad trackers and settle into a safer, speedy internet experience.
tail-fox-spotlight-primary-button = { -brand-short-name } でリンクを開きます
tail-fox-spotlight-secondary-button = 今はしない

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>{ -brand-short-name } の古いバージョンでは、2025 年 1 月 14 日から問題が発生し始める可能性があります。</strong>
root-certificate-succession-infobar-march-message = <strong>2025 年 3 月 14 日以降も { -brand-short-name } を引き続き使用できるように更新します。</strong>
root-certificate-succession-infobar-link = なぜ更新する必要がありますか?
root-certificate-succession-infobar-primary-button =
  .label = 今すぐ更新
  .accesskey = U
root-certificate-succession-infobar-secondary-button =
  .label = 後で
  .accesskey = L

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = 重要な { -brand-short-name } の重要な更新が行われいません
root-certificate-windows-background-notification-subtitle = 更新しないと、ブラウザーの一部がすぐに動作しなくなります。今すぐに最新の保護機能と機能を入手しましょう。
root-certificate-windows-background-notification-learn-more-button = さらに詳しく
root-certificate-windows-background-notification-update-button = { -brand-short-name } を更新

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = 閉じる
    .aria-label = メッセージを閉じる

fxa-menu-message-sign-up-button = サインアップ

fxa-menu-message-sync-devices-primary-text = すべてのデバイスと同期
fxa-menu-message-sync-devices-secondary-text = { -brand-short-name } を使用するすべての場所で、ブックマークやパスワードなどの情報を即座に取得できます。
fxa-menu-message-sync-devices-collapsed-text = すべてのデバイスと同期

fxa-menu-message-backup-data-primary-text = ブラウザーのデータをバックアップする
fxa-menu-message-backup-data-secondary-text = すべてのデバイス上のブックマーク、パスワード、その他の情報を自動的に保護します。
fxa-menu-message-backup-data-collapsed-text = ブラウザーのデータをバックアップする

fxa-menu-message-backup-sync-primary-text = データを安全に同期します
fxa-menu-message-backup-sync-secondary-text = Sync はほとんどのデータをバックアップするため、{ -brand-short-name } を使用するすべての場所からデータにアクセスできます。
fxa-menu-message-backup-sync-collapsed-text = データの同期とバックアップ

fxa-menu-message-mobile-primary-text = タブを携帯電話に送信する
fxa-menu-message-mobile-secondary-text = タブをモバイル デバイスと同期すると、中断したところからすぐに再開できます。
fxa-menu-message-mobile-collapsed-text = 携帯電話と同期

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = おかえりなさい

multi-cta-fox-doodle-set-default-checkbox = { -brand-short-name } を既定のブラウザーに設定する
multi-cta-fox-doodle-pin-startmenu-checkbox = { -brand-short-name } をスタートメニューにピン留めする
multi-cta-fox-doodle-pin-checkbox  = { PLATFORM() ->
    [macos] Keep { -brand-short-name } in Dock
   *[other] { -brand-short-name } をタスクバーにピン留めする
}
multi-cta-fox-doodle-start-browsing-primary-button-label = ブラウジングを始める
multi-cta-fox-doodle-main-browser-primary-button-label = { -brand-short-name } をメインのブラウザーにする

multi-cta-fox-doodle-quick-reminder-subtitle = Here’s a quick reminder that you can keep your favorite privacy-focused browser just one click away.
multi-cta-fox-doodle-privacy-focused-subtitle = { PLATFORM() ->
    [macos] Keep your favorite privacy-focused browser just one click away. Set { -brand-short-name } as your default browser for opening links and keep it in your Dock.
   *[other] Keep your favorite privacy-focused browser just one click away. Set { -brand-short-name } as your default browser for opening links and pin it to your taskbar.
}
multi-cta-fox-doodle-msix-privacy-focused-subtitle = お気に入りのプライバシー重視のブラウザをワンクリックで利用できます。リンクを開くための既定のブラウザとして { -brand-short-name } を設定し、タスクバーとスタートメニューにピン留めします。

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = まもなく Windows 10 からアップグレードしますか?
windows-10-eos-sync-spotlight-subtitle = パスワードやブックマークをバックアップして、どのデバイスでもスムーズに移行できるように備えましょう。
windows-10-eos-sync-spotlight-primary-label = { -brand-short-name } をバックアップ

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Windows 11 へのアップグレード前に、ブックマークやパスワードを失わないように
windows-10-eos-sync-toast-subtitle = データをバックアップしておけば、この PC でも次の PC でも、{ -brand-short-name } をすぐに使えます。
windows-10-eos-sync-toast-primary-label = 今すぐ開始
windows-10-eos-sync-toast-secondary-label = 後で通知する
