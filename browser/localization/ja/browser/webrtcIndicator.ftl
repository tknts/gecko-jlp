# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } — 共有インジケーター

## Used as list items in sharing menu

webrtc-item-camera = カメラ
webrtc-item-microphone = マイク
webrtc-item-audio-capture = タブのオーディオ
webrtc-item-application = アプリケーション
webrtc-item-screen = 画面
webrtc-item-window = ウィンドウ
webrtc-item-browser = タブ

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Unknown origin

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Tabs sharing devices
    .accesskey = d

webrtc-sharing-window = その他のアプリケーションのウィンドウを共有しています。
webrtc-sharing-browser-window = { -brand-short-name } を共有してます。
webrtc-sharing-screen = 全画面を共有しています。
webrtc-stop-sharing-button = 共有を停止
webrtc-microphone-unmuted =
    .title = マイクをオフにする
webrtc-microphone-muted =
    .title = マイクをオンにする
webrtc-camera-unmuted =
    .title = カメラをオフにする
webrtc-camera-muted =
    .title = カメラをオンにする
webrtc-minimize =
    .title = インジケーターを最小化する

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = カメラを共有しています。クリックすると共有を制御します。
webrtc-microphone-system-menu =
    .label = マイクを共有しています。クリックすると共有を制御します。
webrtc-screen-system-menu =
    .label = ウィンドウまたは画面をを共有しています。クリックすると共有を制御します。

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the host of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Control Sharing
webrtc-indicator-menuitem-control-sharing-on =
    .label = Control Sharing on “{ $streamTitle }”

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Sharing Camera with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing Camera with { $tabCount } tab
           *[other] Sharing Camera with { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Sharing Microphone with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing Microphone with { $tabCount } tab
           *[other] Sharing Microphone with { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Sharing an Application with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing an Application with { $tabCount } tab
           *[other] Sharing Applications with { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Sharing Screen with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing Screen with { $tabCount } tab
           *[other] Sharing Screen with { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Sharing a Window with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing a Window with { $tabCount } tab
           *[other] Sharing Windows with { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Sharing a Tab with “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing a Tab with { $tabCount } tab
           *[other] Sharing Tabs with { $tabCount } tabs
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = { $origin } がこのタブのオーディオを聞くことを許可しますか?
webrtc-allow-share-camera ={ $origin } にカメラの使用を許可しますか?
webrtc-allow-share-microphone = { $origin } にマイクの使用を許可しますか?
webrtc-allow-share-screen = { $origin } があなたの画面を見ることを許可しますか?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = { $origin } がその他のスピーカーを使用できるようにしますか?
webrtc-allow-share-camera-and-microphone = { $origin } にカメラとマイクの使用を許可しますか?
webrtc-allow-share-camera-and-audio-capture = { $origin } がカメラを使用して、このタブのオーディオを聞くことを許可しますか?
webrtc-allow-share-screen-and-microphone = { $origin } にマイクの使用と画面の表示を許可しますか?
webrtc-allow-share-screen-and-audio-capture = { $origin } がこのタブのオーディオを聞いて画面を見ることを許可しますか?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = このローカルファイルに、タブの音声を聞き取ることを許可しますか?
webrtc-allow-share-camera-with-file = このローカルファイルに、カメラの使用を許可しますか?
webrtc-allow-share-microphone-with-file = このローカルファイルに、マイクの使用を許可しますか?
webrtc-allow-share-screen-with-file = このローカルファイルに、画面の閲覧を許可しますか？
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = このローカルファイルに、別のスピーカーの使用を許可しますか?
webrtc-allow-share-camera-and-microphone-with-file = このローカルファイルに、カメラとマイクの使用を許可しますか?
webrtc-allow-share-camera-and-audio-capture-with-file = このローカルファイルに、カメラの使用とタブの音声の聞き取りを許可しますか?
webrtc-allow-share-screen-and-microphone-with-file = このローカルファイルに、マイクの使用と画面の閲覧を許可しますか?
webrtc-allow-share-screen-and-audio-capture-with-file = このローカルファイルに、タブの音声の聞き取りと画面の閲覧を許可しますか?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = { $origin } が { $thirdParty } にこのタブの音声を聞き取る許可を与えることを許可しますか?
webrtc-allow-share-camera-unsafe-delegation = { $origin } が { $thirdParty } にカメラへのアクセスを与えることを許可しますか?
webrtc-allow-share-microphone-unsafe-delegation = { $origin } が { $thirdParty } にマイクへのアクセスを与えることを許可しますか?
webrtc-allow-share-screen-unsafe-delegation = { $origin } が { $thirdParty } に画面を閲覧する許可を与えることを許可しますか?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = { $origin } が { $thirdParty } に別のスピーカーへのアクセスを与えることを許可しますか?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = { $origin } が { $thirdParty } にカメラとマイクへのアクセスを与えることを許可しますか?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = { $origin } が { $thirdParty } にカメラへのアクセスとタブの音声を聞き取ることを許可するのを許可しますか?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = { $origin } が { $thirdParty } にマイクへのアクセスと画面の閲覧を許可するのを許可しますか?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = { $origin } が { $thirdParty } にタブの音声の聞き取りと画面の閲覧を許可するのを許可しますか?

##

webrtc-share-screen-warning = 信頼できるサイトとだけ画面を共有してください。共有により、不正なサイトがあなたになりすまし、個人情報を盗み見る可能性があります。
webrtc-share-browser-warning = 信頼できるサイトとだけ { -brand-short-name } を共有してください。共有により、不正なサイトがあなたになりすまし、個人情報を盗み見る可能性があります。

webrtc-share-screen-learn-more = さらに詳しく
webrtc-pick-window-or-screen = 共有するウィンドウまたは画面を選択
webrtc-share-entire-screen = 画面全体
webrtc-share-pipe-wire-portal = オペレーティングシステムの設定を使用
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Screen { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } window)
       *[other] { $appName } ({ $windowCount } windows)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = 許可
    .accesskey = A
webrtc-action-block =
    .label = ブロック
    .accesskey = B
webrtc-action-always-block =
    .label = 毎回ブロック
    .accesskey = w
webrtc-action-not-now =
    .label = Not now
    .accesskey = N

##

webrtc-remember-allow-checkbox = 設定を記憶する
webrtc-remember-allow-checkbox-camera = すべてのカメラで記憶する
webrtc-remember-allow-checkbox-microphone = すべてのマイクで記憶する
webrtc-remember-allow-checkbox-camera-and-microphone = すべてのカメラとマイクで記憶する
webrtc-mute-notifications-checkbox = 共有中はウェブサイトの通知を停止する

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } は、画面への永続的なアクセスを許可できません。
webrtc-reason-for-no-permanent-allow-audio = どのタブを共有するかを確認せずに、タブの音声への永続的なアクセスを { -brand-short-name } は許可できません。
webrtc-reason-for-no-permanent-allow-insecure = このサイトへの接続は安全ではありません。あなたを保護するため、{ -brand-short-name } はこのセッション中のみアクセスを許可します。
