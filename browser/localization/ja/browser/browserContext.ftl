# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value = { PLATFORM() ->
        [macos] 長押しする事で履歴が表示されます
       *[other] 右クリックか長押しする事で履歴が表示されます
    }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = 前のページへ戻ります ({ $shortcut })
    .aria-label = 戻る
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Back
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = 次のページへ進みます ({ $shortcut })
    .aria-label = 進む
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Forward
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = 更新
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Reload
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = 中止
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = 停止
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name(capitalization: "sentence") }
    .tooltiptext = { -fxaccount-brand-name(capitalization: "sentence") }

## Save Page

main-context-menu-page-save =
    .label = ページを名前を付けて保存…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = ページをブックマーク…
    .accesskey = m
    .tooltiptext = ページをブックマークします
 
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Bookmark Page…
    .accesskey = m

# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Edit Bookmark…
    .accesskey = m

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = ページをブックマーク…
    .accesskey = m
    .tooltiptext = このページをブックマーク ({ $shortcut })

main-context-menu-edit-bookmark =
    .aria-label = ブックマークを編集
    .accesskey = m
    .tooltiptext = ブックマークを編集します

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = ブックマークを編集…
    .accesskey = m
    .tooltiptext = ブックマークを編集します ({ $shortcut })

main-context-menu-open-link =
    .label = リンクを開く
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = 新しいタブでリンクを開く
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = 新しいコンテナー タブでリンクを開く
    .accesskey = w

main-context-menu-open-link-new-window =
    .label = 新しいウィンドウでリンクを開く
    .accesskey = d

main-context-menu-open-link-new-private-window =
    .label = 新しいプライベート ウィンドウでリンクを開く
    .accesskey = P

main-context-menu-bookmark-link-2 =
    .label = リンクをブックマーク
    .accesskey = B

main-context-menu-save-link =
    .label = リンクを名前を付けて保存…
    .accesskey = k

main-context-menu-save-link-to-pocket =
    .label = リンクを { -pocket-brand-name } へ保存
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = メールアドレスをコピー
    .accesskey = l

main-context-menu-copy-phone =
    .label = 電話番号をコピー
    .accesskey = o

main-context-menu-copy-link-simple =
    .label = リンクをコピー
    .accesskey = L

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = 再生
    .accesskey = P

main-context-menu-media-pause =
    .label = 一時停止
    .accesskey = P

##

main-context-menu-media-mute =
    .label = ミュート
    .accesskey = M

main-context-menu-media-unmute =
    .label = ミュートを解除
    .accesskey = m

main-context-menu-media-play-speed-2 =
    .label = 再生速度
    .accesskey = d

main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×

main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×

main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×

main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×

main-context-menu-media-play-speed-fastest-2 =
    .label = 2×

main-context-menu-media-loop =
    .label = 繰り返す
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = コントロールを表示
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = コントロールを隠す
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = 全画面表示
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = 全画面表示を終了
    .accesskey = u

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = ピクチャー・イン・ピクチャーで視聴
    .accesskey = u

main-context-menu-image-reload =
    .label = 画像を再読み込み
    .accesskey = R

main-context-menu-image-view-new-tab =
    .label = 新しいタブで画像を開く
    .accesskey = I

main-context-menu-video-view-new-tab =
    .label = 新しいタブでビデオを開く
    .accesskey = i

main-context-menu-image-copy =
    .label = 画像をコピー
    .accesskey = y

main-context-menu-image-copy-link =
    .label = 画像のリンクをコピー
    .accesskey = o

main-context-menu-video-copy-link =
    .label = ビデオのリンクをコピー
    .accesskey = o

main-context-menu-audio-copy-link =
    .label = オーディオのリンクをコピー
    .accesskey = o

main-context-menu-image-save-as =
    .label = 画像を名前を付けて保存…
    .accesskey = v

main-context-menu-image-email =
    .label = 画像のアドレスをメールで送信…
    .accesskey = g

main-context-menu-image-set-image-as-background =
    .label = 画像をデスクトップの背景に設定…
    .accesskey = S

main-context-menu-image-copy-text =
    .label = 画像から文字列をコピー
    .accesskey = T

main-context-menu-image-info =
    .label = 画像の情報を表示
    .accesskey = f

main-context-menu-image-desc =
    .label = 画像の詳細情報を表示
    .accesskey = D

main-context-menu-video-save-as =
    .label = ビデオを名前を付けて保存…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = オーディオを名前を付けて保存…
    .accesskey = v

main-context-menu-video-take-snapshot =
    .label = スナップショットを撮影…
    .accesskey = S

main-context-menu-video-email =
    .label = ビデオをメールで送信…
    .accesskey = a

main-context-menu-audio-email =
    .label = オーディオをメールで送信…
    .accesskey = a

main-context-menu-plugin-play =
    .label = このプラグインを実行する
    .accesskey = c

main-context-menu-plugin-hide =
    .label = このプラグインを非表示にする
    .accesskey = H

main-context-menu-save-to-pocket =
    .label = ページを { -pocket-brand-name } に保存
    .accesskey = k

main-context-menu-send-to-device =
    .label = ページをデバイスに送る
    .accesskey = n

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = 保存されたログイン情報を使用
    .accesskey = o

main-context-menu-use-saved-password =
    .label = 保存されたパスワードを使用
    .accesskey = o

##

main-context-menu-suggest-strong-password =
    .label = 強力なパスワードの候補…
    .accesskey = S

main-context-menu-manage-logins2 =
    .label = ログイン情報を管理…
    .accesskey = M

main-context-menu-keyword =
    .label = この検索にキーワードを設定…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = リンクをデバイスに送る
    .accesskey = n

main-context-menu-frame =
    .label = このフレーム
    .accesskey = h

main-context-menu-frame-show-this =
    .label = このフレームのみ表示
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = 新しいタブでフレームを開く
    .accesskey = T

main-context-menu-frame-open-window =
    .label = 新しいウィンドウでフレームを開く
    .accesskey = W

main-context-menu-frame-reload =
    .label = フレームを再読み込み
    .accesskey = R

main-context-menu-frame-bookmark =
    .label = このフレームをブックマーク
    .accesskey = m

main-context-menu-frame-save-as =
    .label = フレームを名前を付けて保存…
    .accesskey = F

main-context-menu-frame-print =
    .label = フレームを印刷…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = フレームのソースコードを表示
    .accesskey = V

main-context-menu-frame-view-info =
    .label = フレームの情報を表示
    .accesskey = I

main-context-menu-print-selection-2 =
    .label = 選択した範囲を印刷…
    .accesskey = r

main-context-menu-view-selection-source =
    .label = 選択した部分のソースコードを表示
    .accesskey = e

main-context-menu-take-screenshot =
    .label = スクリーンショットを撮影
    .accesskey = T

main-context-menu-take-frame-screenshot =
    .label = スクリーンショットを撮影
    .accesskey = o

main-context-menu-view-page-source =
    .label = ページのソースコードを表示
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = 文字の方向を切り替える
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = ページの方向を切り替える
    .accesskey = D

main-context-menu-inspect =
    .label = 調査
    .accesskey = Q

main-context-menu-inspect-a11y-properties =
    .label = アクセシビリティのプロパティを調査

main-context-menu-eme-learn-more =
    .label = 著作権保護 (DRM) について…
    .accesskey = D

# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = 新しい { $containerName } タブでリンクを開く
    .accesskey = T

main-context-menu-reveal-password =
    .label = パスワードを表示
    .accesskey = v
