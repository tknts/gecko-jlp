# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

history-title = 更新履歴
history-intro = 以下の更新がインストールされました

close-button-label =
    .buttonlabelcancel = 閉じる
    .title = 更新履歴

no-updates-label = アップデートはまだインストールされていません
name-header = 更新名
date-header = Install Date
type-header = 種類
state-header = 状態

# Used to display update history
#
# Variables:
#   $name (string) - Name of the update
#   $buildID (string) - Build identifier from the local updates.xml
update-full-build-name = { $name } ({ $buildID })

update-details = 詳細

# Variables:
#   $date (string) - Date the last update was installed
update-installed-on = インストール日時: { $date }

# Variables:
#   $status (string) - Status of the last update
update-status = 状態: { $status }
