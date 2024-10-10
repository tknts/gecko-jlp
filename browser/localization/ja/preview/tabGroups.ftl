# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-unnamed-group =
    .label = 新しいグループ

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] 新しいグループにタブを追加
           *[other] 新しいグループに複数のタブを追加
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] グループにタブを追加
           *[other] グループに複数のタブを追加
        }
    .accesskey = G

tab-group-editor-action-add-new = グループにタブを追加
tab-group-editor-action-new-window = グループを新しいウィンドウに移動する
tab-group-editor-action-save = グループを保存して閉じる
tab-group-editor-action-ungroup = タブをグループから外す
tab-group-editor-action-delete = グループを削除
tab-group-editor-done =
  .label = 完了
  .accessKey = D
