# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = 新しいタブ (→)
    .accesskey = w
tab-context-new-tab-open-vertical =
    .label = 新しいタブ (↓)
    .accesskey = w
tab-context-new-group =
    .label = 新しいグループ
    .accesskey = G
reload-tab =
    .label = タブを再読込み
    .accesskey = R
select-all-tabs =
    .label = すべてのタブを選択
    .accesskey = S
tab-context-play-tab =
    .label = Play Tab
    .accesskey = l
tab-context-play-tabs =
    .label = Play Tabs
    .accesskey = y
duplicate-tab =
    .label = タブを複製
    .accesskey = D
duplicate-tabs =
    .label = 複数のタブを複製
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = 左のタブを閉じる
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = 上のタブを閉じる
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = 右のタブを閉じる
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = 下のタブを閉じる
    .accesskey = i
close-other-tabs =
    .label = 他のタブをすべて閉じる
    .accesskey = o
reload-tabs =
    .label = 複数のタブを再読み込み
    .accesskey = R
pin-tab =
    .label = タブを固定
    .accesskey = P
unpin-tab =
    .label = タブの固定を解除
    .accesskey = p
pin-selected-tabs =
    .label = 複数のタブを固定
    .accesskey = P
unpin-selected-tabs =
    .label = 複数のタブの固定を解除
    .accesskey = p
bookmark-selected-tabs =
    .label = 複数のタブをブックマーク…
    .accesskey = B
tab-context-bookmark-tab =
    .label = タブをブックマーク…
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = 新しいコンテナー タブを開く
    .accesskey = e
move-to-start =
    .label = 先頭へ移動
    .accesskey = S
move-to-end =
    .label = 最後尾へ移動
    .accesskey = E
move-to-new-window =
    .label = 新しいウィンドウへ移動
    .accesskey = W
tab-context-close-multiple-tabs =
    .label = 複数のタブを閉じる
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = 重複したタブを閉じる
    .accesskey = u
tab-context-share-url =
    .label = 共有
    .accesskey = h

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] 閉じたタブを開き直す
           *[other] 複数の閉じたタブを開き直す
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] タブを閉じる
           *[other] 複数のタブを閉じる
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] タブを移動
           *[other] 複数のタブを移動
        }
    .accesskey = v

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [1] タブをデバイスに送信
           *[other] { $tabCount } 個のタブをデバイスに送信
        }
    .accesskey = n
