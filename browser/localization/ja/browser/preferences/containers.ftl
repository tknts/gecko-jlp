# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = 新しいコンテナーの追加
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings =
    .title = { $name } コンテナーの設定
    .style = width: 45em

containers-window-close =
    .key = w

# This is a term to store style to be applied
# on the three labels in the containers add/edit dialog:
#   - name
#   - icon
#   - color
#
# Using this term and referencing it in the `.style` attribute
# of the three messages ensures that all three labels
# will be aligned correctly.
-containers-labels-style = min-width: 4rem

containers-name-label = 名前
    .accesskey = N
    .style = { -containers-labels-style }

containers-name-text =
    .placeholder = コンテナーの名前を入力してください

containers-icon-label = アイコン
    .accesskey = I
    .style = { -containers-labels-style }

containers-color-label = 色
    .accesskey = o
    .style = { -containers-labels-style }

containers-dialog =
    .buttonlabelaccept = 完了
    .buttonaccesskeyaccept = D

containers-color-blue =
    .label = 青
containers-color-turquoise =
    .label = ターコイズ
containers-color-green =
    .label = 緑
containers-color-yellow =
    .label = 黄色
containers-color-orange =
    .label = オレンジ
containers-color-red =
    .label = 赤
containers-color-pink =
    .label = ピンク
containers-color-purple =
    .label = 紫
containers-color-toolbar =
    .label = ツールバーに合わせる

containers-icon-fence =
    .label = フェンス
containers-icon-fingerprint =
    .label = 指紋
containers-icon-briefcase =
    .label = かばん
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = ドル記号
containers-icon-cart =
    .label = ショッピングカート
containers-icon-circle =
    .label = 丸
containers-icon-vacation =
    .label = 旅行
containers-icon-gift =
    .label = ギフト
containers-icon-food =
    .label = フード
containers-icon-fruit =
    .label = フルーツ
containers-icon-pet =
    .label = ペット
containers-icon-tree =
    .label = 自然
containers-icon-chill =
    .label = リラックス